int main()
{
   int i,n,sum=0;
  printf("Enter a number");
  scanf("%d",&n);
  for(i=1;i<=n;i=i+2)
    sum=sum+i;
  printf("Sum=%d",sum);
  return 0;
}
