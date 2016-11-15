//enum Days {Sat=1, Sun, Mon, Tue, Wed, Thu, Fri};
class Week {
    public:
        Week(Days d):day(d) {}
        enum Days {Sat=1, Sun, Mon, Tue, Wed, Thu, Fri};
    private:
        int day;
};


int main()
{
    Week d(Sun);
}
