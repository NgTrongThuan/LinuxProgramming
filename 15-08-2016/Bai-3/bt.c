int main(){
	printf("Co phai buoi chieu hay khong ?");
	char ans;
	scanf("%c", &ans);
	if(ans == 'y' || ans == 'Y')
	{
		printf("Chao buoi chieu!\n");
	}
	else
	{
		printf("Khong phai buoi chieu\n");
	}
	exit(0);
}
