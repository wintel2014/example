#ifndef __BABY_H__  
#define __BABY_H__  
  
  
extern char const baby1[] = "Tom";  
extern char const baby2[] = "Jerry";  
  
template<char const* name>  
class Baby  
{  
public:  
    Baby() : rand(g_rand) { }  
    void Action()  
    {  
        cout << "Baby " << name;  
        if (rand() > 50)  
        {  
            cout << " wake up and crying loudly..." << endl;  
        }  
        else  
        {  
            cout << " is sleeping sweetly..." << endl;  
        }  
    }  
  
private:  
    bool_rand& rand;  
};  
  
  
#endif // !__BABY_H__  
