#include <stdio.h>

struct phanso
{
        int tu;
        int mau;
};

typedef struct phanso PHANSO;

void nhap(PHANSO &x)
{
        printf("Nhap tu: ");
        scanf("%d", &x.tu);
        printf("Nhap mau: ");
        scanf("%d", &x.mau);
}

void xuat(PHANSO x)
{
        printf("%d/%d \t", x.tu, x.mau);
}

int main()
{
	int n;
	printf("Nhap vao so phan tu cua mang: ");
	scanf("%d", &n);
	PHANSO *a = new PHANSO[n];
	for(int i = 0; i < n; i++)
	{
		printf("Nhap phan tu thu %d: ", i);
		nhap(a[i]);
	}

	printf("Gia tri cua mang:");
	for(int i = 0; i < n; i++)
	{
		xuat(a[i]);
	}
	delete a;
	return 0;
}