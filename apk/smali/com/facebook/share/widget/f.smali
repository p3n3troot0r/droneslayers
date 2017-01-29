.class public final Lcom/facebook/share/widget/f;
.super Lcom/facebook/internal/j;

# interfaces
.implements Lcom/facebook/share/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/f$1;,
        Lcom/facebook/share/widget/f$a;,
        Lcom/facebook/share/widget/f$d;,
        Lcom/facebook/share/widget/f$c;,
        Lcom/facebook/share/widget/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/j",
        "<",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/facebook/share/c$a;",
        ">;",
        "Lcom/facebook/share/c;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "feed"

.field private static final c:Ljava/lang/String; = "share"

.field private static final d:Ljava/lang/String; = "share_open_graph"

.field private static final e:I


# instance fields
.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/facebook/internal/f$b;->b:Lcom/facebook/internal/f$b;

    invoke-virtual {v0}, Lcom/facebook/internal/f$b;->a()I

    move-result v0

    sput v0, Lcom/facebook/share/widget/f;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 173
    sget v0, Lcom/facebook/share/widget/f;->e:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/j;-><init>(Landroid/app/Activity;I)V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/share/widget/f;->f:Z

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/widget/f;->g:Z

    .line 175
    sget v0, Lcom/facebook/share/widget/f;->e:I

    invoke-static {v0}, Lcom/facebook/share/internal/q;->a(I)V

    .line 176
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/j;-><init>(Landroid/app/Activity;I)V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/share/widget/f;->f:Z

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/widget/f;->g:Z

    .line 205
    invoke-static {p2}, Lcom/facebook/share/internal/q;->a(I)V

    .line 206
    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/facebook/internal/o;

    invoke-direct {v0, p1}, Lcom/facebook/internal/o;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/facebook/share/widget/f;-><init>(Lcom/facebook/internal/o;)V

    .line 185
    return-void
.end method

.method constructor <init>(Landroid/app/Fragment;I)V
    .locals 1

    .prologue
    .line 210
    new-instance v0, Lcom/facebook/internal/o;

    invoke-direct {v0, p1}, Lcom/facebook/internal/o;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/share/widget/f;-><init>(Lcom/facebook/internal/o;I)V

    .line 212
    return-void
.end method

.method private constructor <init>(Lcom/facebook/internal/o;)V
    .locals 1

    .prologue
    .line 196
    sget v0, Lcom/facebook/share/widget/f;->e:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/j;-><init>(Lcom/facebook/internal/o;I)V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/share/widget/f;->f:Z

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/widget/f;->g:Z

    .line 198
    sget v0, Lcom/facebook/share/widget/f;->e:I

    invoke-static {v0}, Lcom/facebook/share/internal/q;->a(I)V

    .line 199
    return-void
.end method

.method private constructor <init>(Lcom/facebook/internal/o;I)V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/j;-><init>(Lcom/facebook/internal/o;I)V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/share/widget/f;->f:Z

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/widget/f;->g:Z

    .line 221
    invoke-static {p2}, Lcom/facebook/share/internal/q;->a(I)V

    .line 222
    return-void
.end method

.method static synthetic a(Lcom/facebook/share/widget/f;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/facebook/share/widget/f;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/facebook/share/widget/f;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/f;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lcom/facebook/share/widget/f;->b(Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public static a(Landroid/app/Fragment;Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/facebook/internal/o;

    invoke-direct {v0, p0}, Lcom/facebook/internal/o;-><init>(Landroid/app/Fragment;)V

    invoke-static {v0, p1}, Lcom/facebook/share/widget/f;->a(Lcom/facebook/internal/o;Lcom/facebook/share/model/ShareContent;)V

    .line 119
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/f$b;)V
    .locals 5

    .prologue
    .line 418
    iget-boolean v0, p0, Lcom/facebook/share/widget/f;->g:Z

    if-eqz v0, :cond_0

    .line 419
    sget-object p3, Lcom/facebook/share/widget/f$b;->a:Lcom/facebook/share/widget/f$b;

    .line 422
    :cond_0
    sget-object v0, Lcom/facebook/share/widget/f$1;->a:[I

    invoke-virtual {p3}, Lcom/facebook/share/widget/f$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 433
    const-string v0, "unknown"

    .line 438
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/share/widget/f;->g(Ljava/lang/Class;)Lcom/facebook/internal/h;

    move-result-object v1

    .line 439
    sget-object v2, Lcom/facebook/share/internal/p;->a:Lcom/facebook/share/internal/p;

    if-ne v1, v2, :cond_1

    .line 440
    const-string v1, "status"

    .line 451
    :goto_1
    invoke-static {p1}, Lcom/facebook/a/b;->c(Landroid/content/Context;)Lcom/facebook/a/b;

    move-result-object v2

    .line 452
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 453
    const-string v4, "fb_share_dialog_show"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string v0, "fb_share_dialog_content_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const-string v0, "fb_share_dialog_show"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/a/b;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 462
    return-void

    .line 424
    :pswitch_0
    const-string v0, "automatic"

    goto :goto_0

    .line 427
    :pswitch_1
    const-string v0, "web"

    goto :goto_0

    .line 430
    :pswitch_2
    const-string v0, "native"

    goto :goto_0

    .line 441
    :cond_1
    sget-object v2, Lcom/facebook/share/internal/p;->b:Lcom/facebook/share/internal/p;

    if-ne v1, v2, :cond_2

    .line 442
    const-string v1, "photo"

    goto :goto_1

    .line 443
    :cond_2
    sget-object v2, Lcom/facebook/share/internal/p;->c:Lcom/facebook/share/internal/p;

    if-ne v1, v2, :cond_3

    .line 444
    const-string v1, "video"

    goto :goto_1

    .line 445
    :cond_3
    sget-object v2, Lcom/facebook/share/internal/j;->a:Lcom/facebook/share/internal/j;

    if-ne v1, v2, :cond_4

    .line 446
    const-string v1, "open_graph"

    goto :goto_1

    .line 448
    :cond_4
    const-string v1, "unknown"

    goto :goto_1

    .line 422
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/facebook/internal/o;Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/facebook/share/widget/f;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/f;-><init>(Lcom/facebook/internal/o;)V

    invoke-virtual {v0, p1}, Lcom/facebook/share/widget/f;->b(Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method static synthetic a(Lcom/facebook/share/widget/f;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/f$b;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/widget/f;->a(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/f$b;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 149
    invoke-static {p0}, Lcom/facebook/share/widget/f;->f(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/share/widget/f;->e(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/share/widget/f;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/facebook/share/widget/f;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 58
    invoke-static {p0}, Lcom/facebook/share/widget/f;->e(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/facebook/share/widget/f;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/facebook/share/widget/f;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ljava/lang/Class;)Lcom/facebook/internal/h;
    .locals 1

    .prologue
    .line 58
    invoke-static {p0}, Lcom/facebook/share/widget/f;->g(Ljava/lang/Class;)Lcom/facebook/internal/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 58
    invoke-static {p0}, Lcom/facebook/share/widget/f;->f(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method private static e(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 153
    invoke-static {p0}, Lcom/facebook/share/widget/f;->g(Ljava/lang/Class;)Lcom/facebook/internal/h;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/internal/i;->a(Lcom/facebook/internal/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 164
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Ljava/lang/Class;)Lcom/facebook/internal/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)",
            "Lcom/facebook/internal/h;"
        }
    .end annotation

    .prologue
    .line 404
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    sget-object v0, Lcom/facebook/share/internal/p;->a:Lcom/facebook/share/internal/p;

    .line 413
    :goto_0
    return-object v0

    .line 406
    :cond_0
    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    sget-object v0, Lcom/facebook/share/internal/p;->b:Lcom/facebook/share/internal/p;

    goto :goto_0

    .line 408
    :cond_1
    const-class v0, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    sget-object v0, Lcom/facebook/share/internal/p;->c:Lcom/facebook/share/internal/p;

    goto :goto_0

    .line 410
    :cond_2
    const-class v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 411
    sget-object v0, Lcom/facebook/share/internal/j;->a:Lcom/facebook/share/internal/j;

    goto :goto_0

    .line 413
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/facebook/internal/f;Lcom/facebook/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/f;",
            "Lcom/facebook/h",
            "<",
            "Lcom/facebook/share/c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/facebook/share/widget/f;->a()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/facebook/share/internal/q;->a(ILcom/facebook/f;Lcom/facebook/h;)V

    .line 230
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 239
    iput-boolean p1, p0, Lcom/facebook/share/widget/f;->f:Z

    .line 240
    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/f$b;)Z
    .locals 1

    .prologue
    .line 249
    sget-object v0, Lcom/facebook/share/widget/f$b;->a:Lcom/facebook/share/widget/f$b;

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/facebook/share/widget/f;->a:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/f$b;)V
    .locals 1

    .prologue
    .line 257
    sget-object v0, Lcom/facebook/share/widget/f$b;->a:Lcom/facebook/share/widget/f$b;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/share/widget/f;->g:Z

    .line 259
    iget-boolean v0, p0, Lcom/facebook/share/widget/f;->g:Z

    if-eqz v0, :cond_0

    sget-object p2, Lcom/facebook/share/widget/f;->a:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/f;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    return-void

    .line 257
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/j",
            "<",
            "Lcom/facebook/share/model/ShareContent;",
            "Lcom/facebook/share/c$a;",
            ">.a;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    new-instance v1, Lcom/facebook/share/widget/f$c;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/f$c;-><init>(Lcom/facebook/share/widget/f;Lcom/facebook/share/widget/f$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v1, Lcom/facebook/share/widget/f$a;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/f$a;-><init>(Lcom/facebook/share/widget/f;Lcom/facebook/share/widget/f$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    new-instance v1, Lcom/facebook/share/widget/f$d;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/f$d;-><init>(Lcom/facebook/share/widget/f;Lcom/facebook/share/widget/f$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    return-object v0
.end method

.method protected d()Lcom/facebook/internal/b;
    .locals 2

    .prologue
    .line 264
    new-instance v0, Lcom/facebook/internal/b;

    invoke-virtual {p0}, Lcom/facebook/share/widget/f;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/internal/b;-><init>(I)V

    return-object v0
.end method

.method public d_()Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/facebook/share/widget/f;->f:Z

    return v0
.end method
