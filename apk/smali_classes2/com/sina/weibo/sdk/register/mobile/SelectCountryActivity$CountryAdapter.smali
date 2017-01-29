.class Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CountryAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;->this$0:Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;-><init>(Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;)V

    return-void
.end method

.method private createTitleView(I)Lcom/sina/weibo/sdk/register/mobile/SelectCountryTitleView;
    .locals 5

    .prologue
    .line 348
    new-instance v0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryTitleView;

    iget-object v1, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;->this$0:Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryTitleView;-><init>(Landroid/content/Context;)V

    .line 349
    if-nez p1, :cond_0

    .line 350
    iget-object v1, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;->this$0:Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;

    const-string v2, "Common"

    const-string v3, "\u5e38\u7528"

    const-string v4, "\u5e38\u7528"

    invoke-static {v1, v2, v3, v4}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryTitleView;->setTitle(Ljava/lang/String;)V

    .line 354
    :goto_0
    return-object v0

    .line 352
    :cond_0
    add-int/lit8 v1, p1, 0x41

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryTitleView;->setTitle(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;->this$0:Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;

    # getter for: Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->indexCountries:Ljava/util/List;
    invoke-static {v0}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->access$0(Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;->this$0:Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;

    # getter for: Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->indexCountries:Ljava/util/List;
    invoke-static {v0}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->access$0(Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 281
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 286
    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;->this$0:Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;

    # getter for: Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->indexCountries:Ljava/util/List;
    invoke-static {v0}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->access$0(Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;->this$0:Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;

    # getter for: Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->indexCountries:Ljava/util/List;
    invoke-static {v0}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->access$0(Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 296
    :goto_0
    return-object v0

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;->this$0:Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;

    # getter for: Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->indexCountries:Ljava/util/List;
    invoke-static {v0}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->access$0(Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    move-object v0, v1

    .line 290
    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;->this$0:Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;

    # getter for: Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->indexCountries:Ljava/util/List;
    invoke-static {v0}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->access$0(Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$IndexCountry;

    .line 293
    iget v2, v0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$IndexCountry;->indexInList:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    move-object v0, v1

    .line 294
    goto :goto_0

    .line 296
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;->this$0:Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;

    # getter for: Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->arrSubCountry:[Ljava/util/List;
    invoke-static {v1}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->access$1(Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;)[Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$IndexCountry;->indexInListArray:I

    aget-object v1, v1, v2

    iget v0, v0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$IndexCountry;->indexInList:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 303
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 308
    .line 309
    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;->this$0:Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;

    # getter for: Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->indexCountries:Ljava/util/List;
    invoke-static {v0}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->access$0(Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$IndexCountry;

    .line 311
    if-nez p2, :cond_1

    .line 313
    iget v1, v0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$IndexCountry;->indexInList:I

    if-ne v1, v2, :cond_0

    .line 314
    iget v0, v0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$IndexCountry;->indexInListArray:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;->createTitleView(I)Lcom/sina/weibo/sdk/register/mobile/SelectCountryTitleView;

    move-result-object p2

    .line 344
    :goto_0
    return-object p2

    .line 318
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;->this$0:Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;

    # getter for: Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->arrSubCountry:[Ljava/util/List;
    invoke-static {v1}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->access$1(Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;)[Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$IndexCountry;->indexInListArray:I

    aget-object v1, v1, v2

    iget v0, v0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$IndexCountry;->indexInList:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/register/mobile/Country;

    .line 319
    new-instance p2, Lcom/sina/weibo/sdk/register/mobile/SelectCountryItemView;

    iget-object v1, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;->this$0:Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/register/mobile/Country;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/register/mobile/Country;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v2, v0}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryItemView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :cond_1
    iget v1, v0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$IndexCountry;->indexInList:I

    if-ne v1, v2, :cond_4

    .line 323
    instance-of v1, p2, Lcom/sina/weibo/sdk/register/mobile/SelectCountryTitleView;

    if-eqz v1, :cond_3

    .line 324
    iget v1, v0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$IndexCountry;->indexInListArray:I

    if-nez v1, :cond_2

    move-object v0, p2

    .line 325
    check-cast v0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryTitleView;

    iget-object v1, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;->this$0:Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;

    const-string v2, "Common"

    const-string v3, "\u5e38\u7528"

    const-string v4, "\u5e38\u7528"

    invoke-static {v1, v2, v3, v4}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryTitleView;->update(Ljava/lang/String;)V

    goto :goto_0

    .line 327
    :cond_2
    iget v0, v0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$IndexCountry;->indexInListArray:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;->createTitleView(I)Lcom/sina/weibo/sdk/register/mobile/SelectCountryTitleView;

    move-result-object p2

    goto :goto_0

    .line 330
    :cond_3
    iget v0, v0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$IndexCountry;->indexInListArray:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;->createTitleView(I)Lcom/sina/weibo/sdk/register/mobile/SelectCountryTitleView;

    move-result-object p2

    goto :goto_0

    .line 333
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;->this$0:Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;

    # getter for: Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->arrSubCountry:[Ljava/util/List;
    invoke-static {v1}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->access$1(Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;)[Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$IndexCountry;->indexInListArray:I

    aget-object v1, v1, v2

    iget v0, v0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$IndexCountry;->indexInList:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/register/mobile/Country;

    .line 334
    instance-of v1, p2, Lcom/sina/weibo/sdk/register/mobile/SelectCountryTitleView;

    if-eqz v1, :cond_5

    .line 335
    new-instance p2, Lcom/sina/weibo/sdk/register/mobile/SelectCountryItemView;

    iget-object v1, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;->this$0:Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/register/mobile/Country;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/register/mobile/Country;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v2, v0}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryItemView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p2

    .line 337
    check-cast v1, Lcom/sina/weibo/sdk/register/mobile/SelectCountryItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/register/mobile/Country;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/register/mobile/Country;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryItemView;->updateContent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
