def merge_sort(a)
    
    return a if a.length < 2
    
    b = merge_sort(a[0..(a.length/2)])
    c = merge_sort(a[(a.length/2+1)..-1])
    
    return merge(b, c)

end

def merge(a, b)
    
    sorted = []
    
    until a.empty? || b.empty?
        a[0] < b[0] ? (sorted << a.shift) : (sorted << b.shift)
    end
    
    a.empty? ? (result += b) : (result += a)
    
    sorted
end

merge_sort(a)