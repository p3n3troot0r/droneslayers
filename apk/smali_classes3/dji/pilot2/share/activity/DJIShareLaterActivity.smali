.class public Ldji/pilot2/share/activity/DJIShareLaterActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/d/c$o;


# static fields
.field public static final T:I = 0x10

.field public static final U:I = 0x20

.field public static final V:Ljava/lang/String; = "intent_share_type"

.field public static final W:Ljava/lang/String; = "intent_share_work_id"

.field public static final X:Ljava/lang/String; = "intent_share_filepath"

.field public static final Y:Ljava/lang/String; = "intent_share_title"

.field public static final Z:Ljava/lang/String; = "intent_share_desc"

.field public static final aa:Ljava/lang/String; = "intent_share_thumbnailpath"

.field public static final ab:Ljava/lang/String; = "intent_share_thumbnailurlpath"

.field private static final ac:I = 0x1


# instance fields
.field private ad:Ljava/lang/String;

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Landroid/view/View;

.field private al:Ldji/pilot2/nativeexplore/view/IndicatorBar;

.field private am:Landroid/support/v4/view/ViewPager;

.field private an:Ldji/pilot2/share/a/a;

.field private ao:Landroid/os/Handler;

.field private ap:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Ldji/pilot2/share/a/a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->an:Ldji/pilot2/share/a/a;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/share/activity/DJIShareLaterActivity;Ldji/pilot2/share/a/a;)Ldji/pilot2/share/a/a;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->an:Ldji/pilot2/share/a/a;

    return-object p1
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, -0x2

    const/4 v4, 0x0

    .line 188
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    sget-object v0, Ldji/pilot2/share/mode/b;->g:[Ldji/pilot2/share/mode/b;

    move-object v1, v0

    .line 193
    :goto_0
    const/4 v6, 0x3

    .line 194
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ap:Landroid/widget/LinearLayout;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    move v3, v4

    move-object v0, v5

    .line 196
    :goto_1
    array-length v2, v1

    if-ge v3, v2, :cond_2

    .line 197
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 198
    rem-int v2, v3, v6

    if-nez v2, :cond_0

    .line 200
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 201
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 202
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/high16 v9, 0x40400000    # 3.0f

    invoke-direct {v2, v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 203
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    int-to-float v2, v6

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 205
    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ap:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    move-object v2, v0

    .line 207
    const v0, 0x7f0403fa

    invoke-virtual {v7, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 208
    const v0, 0x7f0a117d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 209
    aget-object v8, v1, v3

    iget v8, v8, Ldji/pilot2/share/mode/b;->b:I

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    aget-object v0, v1, v3

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 211
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 213
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 196
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v0, v2

    goto :goto_1

    .line 191
    :cond_1
    sget-object v0, Ldji/pilot2/share/mode/b;->h:[Ldji/pilot2/share/mode/b;

    move-object v1, v0

    goto :goto_0

    .line 216
    :cond_2
    return-void
.end method

.method private a(Ldji/pilot2/mine/e/a$a;)V
    .locals 3

    .prologue
    .line 277
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v0}, Lcom/facebook/share/widget/f;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$a;-><init>()V

    iget-object v1, p1, Ldji/pilot2/mine/e/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->b(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Ldji/pilot2/mine/e/a$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 279
    invoke-virtual {p1}, Ldji/pilot2/mine/e/a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    .line 280
    invoke-virtual {p1}, Ldji/pilot2/mine/e/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareLinkContent$a;

    .line 281
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$a;->b()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    .line 282
    new-instance v1, Lcom/facebook/share/widget/f;

    invoke-direct {v1, p0}, Lcom/facebook/share/widget/f;-><init>(Landroid/app/Activity;)V

    .line 283
    invoke-virtual {v1, v0}, Lcom/facebook/share/widget/f;->b(Ljava/lang/Object;)V

    .line 285
    :cond_0
    return-void
.end method

.method private a(Ldji/pilot2/mine/e/a$a;Ldji/pilot2/share/e/a$b;)V
    .locals 3

    .prologue
    .line 246
    new-instance v0, Ldji/pilot2/share/d/b;

    invoke-direct {v0, p0}, Ldji/pilot2/share/d/b;-><init>(Landroid/content/Context;)V

    .line 247
    invoke-virtual {v0, p1}, Ldji/pilot2/share/d/b;->a(Ldji/pilot2/mine/e/a$a;)V

    .line 248
    invoke-virtual {p1}, Ldji/pilot2/mine/e/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/share/d/b;->a(Ljava/lang/String;)V

    .line 250
    sget-object v1, Ldji/pilot2/share/e/a$b;->l:Ldji/pilot2/share/e/a$b;

    if-ne p2, v1, :cond_2

    .line 251
    const-string v0, "com.instagram.android"

    invoke-static {p0, v0}, Ldji/pilot2/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 252
    if-nez v0, :cond_0

    .line 253
    const v0, 0x7f091765

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 274
    :goto_0
    return-void

    .line 256
    :cond_0
    sget-object v0, Ldji/pilot2/share/e/a$a;->a:Ldji/pilot2/share/e/a$a;

    .line 257
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ad:Ljava/lang/String;

    const-string v1, "photo"

    if-ne v0, v1, :cond_1

    .line 258
    sget-object v0, Ldji/pilot2/share/e/a$a;->a:Ldji/pilot2/share/e/a$a;

    .line 263
    :goto_1
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->af:Ljava/lang/String;

    sget-object v2, Ldji/pilot2/share/b/b$a;->c:Ldji/pilot2/share/b/b$a;

    invoke-static {p0, v1, v0, v2}, Ldji/pilot2/share/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V

    goto :goto_0

    .line 261
    :cond_1
    sget-object v0, Ldji/pilot2/share/e/a$a;->b:Ldji/pilot2/share/e/a$a;

    goto :goto_1

    .line 265
    :cond_2
    sget-object v1, Ldji/pilot2/share/e/a$b;->e:Ldji/pilot2/share/e/a$b;

    if-ne p2, v1, :cond_3

    .line 266
    invoke-direct {p0, p1}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->a(Ldji/pilot2/mine/e/a$a;)V

    goto :goto_0

    .line 268
    :cond_3
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ad:Ljava/lang/String;

    const-string v2, "photo"

    if-ne v1, v2, :cond_4

    .line 269
    invoke-virtual {v0, p2}, Ldji/pilot2/share/d/b;->b(Ldji/pilot2/share/e/a$b;)V

    goto :goto_0

    .line 271
    :cond_4
    invoke-virtual {v0, p2}, Ldji/pilot2/share/d/b;->a(Ldji/pilot2/share/e/a$b;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/share/activity/DJIShareLaterActivity;Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->a(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private a(Ldji/pilot2/share/e/a$b;)V
    .locals 5

    .prologue
    .line 219
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ad:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ai:Ljava/lang/String;

    .line 221
    if-nez v0, :cond_0

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ad:Ljava/lang/String;

    const-string v3, "photo"

    if-ne v2, v3, :cond_0

    .line 223
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->af:Ljava/lang/String;

    .line 226
    :cond_0
    const-string v2, ""

    .line 228
    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ae:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ldji/pilot2/utils/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    new-instance v2, Ldji/pilot2/mine/e/a$a;

    invoke-direct {v2}, Ldji/pilot2/mine/e/a$a;-><init>()V

    .line 230
    iget-object v3, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ag:Ljava/lang/String;

    iput-object v3, v2, Ldji/pilot2/mine/e/a$a;->c:Ljava/lang/String;

    .line 231
    iget-object v3, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ah:Ljava/lang/String;

    iput-object v3, v2, Ldji/pilot2/mine/e/a$a;->d:Ljava/lang/String;

    .line 232
    iput-object v0, v2, Ldji/pilot2/mine/e/a$a;->f:Ljava/lang/String;

    .line 234
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?account_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldji/pilot2/mine/e/a$a;->b:Ljava/lang/String;

    .line 240
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shareUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Ldji/pilot2/mine/e/a$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mTitle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mDescription="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Ldji/pilot2/mine/e/a$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " shareInfo.mLocalThumbnailPath= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Ldji/pilot2/mine/e/a$a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0, v2, p1}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->a(Ldji/pilot2/mine/e/a$a;Ldji/pilot2/share/e/a$b;)V

    .line 243
    return-void

    .line 237
    :cond_1
    iput-object v1, v2, Ldji/pilot2/mine/e/a$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 386
    new-instance v0, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v0}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 387
    const-string v1, "target_type"

    invoke-virtual {v0, v1, p3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string v1, "target_id"

    invoke-virtual {v0, v1, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const-string v1, "event_id"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const-string v1, "rxq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ae:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    const-string v2, "https://www.skypixel.com/api/events/join_events"

    new-instance v3, Ldji/pilot2/share/activity/DJIShareLaterActivity$4;

    invoke-direct {v3, p0, p4}, Ldji/pilot2/share/activity/DJIShareLaterActivity$4;-><init>(Ldji/pilot2/share/activity/DJIShareLaterActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2, v0, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 417
    return-void
.end method

.method static synthetic b(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->am:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.skypixel.com/api/events/active_events?type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    const-string v1, "rxq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get contests url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 322
    new-instance v2, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v2, v1}, Ldji/thirdparty/afinal/f/b;-><init>(Ljava/util/Map;)V

    .line 324
    new-instance v1, Ldji/pilot2/share/activity/DJIShareLaterActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/share/activity/DJIShareLaterActivity$3;-><init>(Ldji/pilot2/share/activity/DJIShareLaterActivity;)V

    .line 382
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 383
    return-void
.end method

.method static synthetic c(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Ldji/pilot2/nativeexplore/view/IndicatorBar;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->al:Ldji/pilot2/nativeexplore/view/IndicatorBar;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ao:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ae:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ad:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/share/mode/b;

    .line 297
    iget-object v1, v0, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    sget-object v2, Ldji/pilot2/share/e/a$b;->l:Ldji/pilot2/share/e/a$b;

    if-ne v1, v2, :cond_0

    .line 298
    const-string v1, "com.instagram.android"

    invoke-static {p0, v1}, Ldji/pilot2/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 299
    if-nez v1, :cond_0

    .line 300
    const v0, 0x7f091765

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 309
    :goto_0
    return-void

    .line 291
    :pswitch_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->setResult(I)V

    .line 292
    const-string v0, "ve_share_completed_finsh"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->finish()V

    goto :goto_0

    .line 304
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "share info mTitle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mShareDesc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ah:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, v0, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    invoke-direct {p0, v0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->a(Ldji/pilot2/share/e/a$b;)V

    goto :goto_0

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a110a
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 99
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 100
    const v0, 0x7f040337

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->setContentView(I)V

    .line 101
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 102
    const-string v1, "intent_share_work_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ae:Ljava/lang/String;

    .line 103
    const-string v1, "intent_share_filepath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->af:Ljava/lang/String;

    .line 104
    const-string v1, "intent_share_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ag:Ljava/lang/String;

    .line 105
    const-string v1, "intent_share_desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ah:Ljava/lang/String;

    .line 106
    const-string v1, "intent_share_thumbnailpath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ai:Ljava/lang/String;

    .line 107
    const-string v1, "intent_share_thumbnailurlpath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->aj:Ljava/lang/String;

    .line 109
    const-string v1, "intent_share_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 110
    const-string v0, "photo"

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ad:Ljava/lang/String;

    .line 115
    :goto_0
    new-instance v0, Ldji/pilot2/share/activity/DJIShareLaterActivity$1;

    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/share/activity/DJIShareLaterActivity$1;-><init>(Ldji/pilot2/share/activity/DJIShareLaterActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ao:Landroid/os/Handler;

    .line 141
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403f5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ak:Landroid/view/View;

    .line 142
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ak:Landroid/view/View;

    const v1, 0x7f0a11ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/view/IndicatorBar;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->al:Ldji/pilot2/nativeexplore/view/IndicatorBar;

    .line 143
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ak:Landroid/view/View;

    const v1, 0x7f0a11aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->am:Landroid/support/v4/view/ViewPager;

    .line 144
    const v0, 0x7f0a1110

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 145
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ak:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->am:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ldji/pilot2/share/activity/DJIShareLaterActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/share/activity/DJIShareLaterActivity$2;-><init>(Ldji/pilot2/share/activity/DJIShareLaterActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 178
    const v0, 0x7f0a110a

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    const v0, 0x7f0a110f

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ap:Landroid/widget/LinearLayout;

    .line 181
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->a()V

    .line 183
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->b()V

    .line 184
    return-void

    .line 112
    :cond_0
    const-string v0, "video"

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ad:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 426
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 427
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ao:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ao:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ao:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 430
    :cond_0
    return-void
.end method
