function something() {

    var x = window.localStorage.getItem('aaa');

    x = x * 1 + 1

    window.localStorage.setItem('aaa', x);

    alert(x);
}

function add_to_card(id) {
    var key = 'product_' + id;
    var x = window.localStorage.getItem(key);
    window.localStorage.setItem(key, x * 1 + 1);
}

function cart_get_number_of_items () {
    var cnt = 0
    for (var i = 0;i < window.localStorage.length; i++)
    {
        var key = window.localStorage.key(i);
        var value = window.localStorage.getItem(key);

        if(key.indexOf('product_') == 0)
        {
            cnt += value*1;
        }
    }
    return cnt;

}