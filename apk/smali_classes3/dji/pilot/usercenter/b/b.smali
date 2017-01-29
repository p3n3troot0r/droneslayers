.class public Ldji/pilot/usercenter/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/b/b$e;,
        Ldji/pilot/usercenter/b/b$c;,
        Ldji/pilot/usercenter/b/b$d;,
        Ldji/pilot/usercenter/b/b$a;,
        Ldji/pilot/usercenter/b/b$b;
    }
.end annotation


# static fields
.field private static a:I

.field private static d:Ldji/pilot/usercenter/b/b$c;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/b/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    sput v0, Ldji/pilot/usercenter/b/b;->a:I

    return-void
.end method

.method public constructor <init>(Ldji/pilot/usercenter/b/b$c;)V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/b;->b:Ljava/util/ArrayList;

    .line 162
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/usercenter/b/b;->c:I

    .line 166
    sput-object p1, Ldji/pilot/usercenter/b/b;->d:Ldji/pilot/usercenter/b/b$c;

    .line 167
    return-void
.end method

.method static synthetic a(Landroid/view/View;)Ldji/pilot/usercenter/b/b$d;
    .locals 1

    .prologue
    .line 23
    invoke-static {p0}, Ldji/pilot/usercenter/b/b;->e(Landroid/view/View;)Ldji/pilot/usercenter/b/b$d;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    sput v0, Ldji/pilot/usercenter/b/b;->a:I

    .line 157
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/usercenter/b/b;->d:Ldji/pilot/usercenter/b/b$c;

    .line 158
    return-void
.end method

.method private a(ZLdji/pilot/usercenter/b/b$b;Ldji/pilot/usercenter/b/b$b;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 224
    iget-object v0, p2, Ldji/pilot/usercenter/b/b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/b$a;

    .line 225
    if-nez p1, :cond_0

    move v1, v2

    :goto_1
    const-wide/16 v6, 0x0

    invoke-static {v0, v1, v6, v7}, Ldji/pilot/usercenter/b/b$a;->a(Ldji/pilot/usercenter/b/b$a;ZJ)Landroid/view/animation/AnimationSet;

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    .line 228
    :cond_1
    iget-object v0, p3, Ldji/pilot/usercenter/b/b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/b$a;

    .line 229
    if-nez p1, :cond_2

    move v1, v2

    :goto_3
    if-eqz p1, :cond_3

    iget-wide v4, p3, Ldji/pilot/usercenter/b/b$b;->b:J

    :goto_4
    invoke-static {v0, v1, v4, v5}, Ldji/pilot/usercenter/b/b$a;->b(Ldji/pilot/usercenter/b/b$a;ZJ)Landroid/view/animation/AnimationSet;

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    iget-wide v4, p2, Ldji/pilot/usercenter/b/b$b;->b:J

    goto :goto_4

    .line 231
    :cond_4
    return-void
.end method

.method static synthetic b(Landroid/view/View;)Ldji/pilot/usercenter/b/b$d;
    .locals 1

    .prologue
    .line 23
    invoke-static {p0}, Ldji/pilot/usercenter/b/b;->f(Landroid/view/View;)Ldji/pilot/usercenter/b/b$d;

    move-result-object v0

    return-object v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Ldji/pilot/usercenter/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 195
    add-int/lit8 v1, v0, -0x1

    .line 197
    if-lez v0, :cond_0

    if-gt p1, v1, :cond_0

    if-gez p1, :cond_1

    .line 198
    :cond_0
    sget-object v0, Ldji/pilot/usercenter/b/b;->d:Ldji/pilot/usercenter/b/b$c;

    invoke-interface {v0}, Ldji/pilot/usercenter/b/b$c;->b()V

    .line 214
    :goto_0
    return-void

    .line 202
    :cond_1
    iget v0, p0, Ldji/pilot/usercenter/b/b;->c:I

    if-ne v0, p1, :cond_2

    .line 203
    invoke-direct {p0}, Ldji/pilot/usercenter/b/b;->i()V

    .line 204
    sget-object v0, Ldji/pilot/usercenter/b/b;->d:Ldji/pilot/usercenter/b/b$c;

    invoke-interface {v0}, Ldji/pilot/usercenter/b/b$c;->b()V

    goto :goto_0

    .line 208
    :cond_2
    iget v2, p0, Ldji/pilot/usercenter/b/b;->c:I

    .line 209
    iput p1, p0, Ldji/pilot/usercenter/b/b;->c:I

    .line 211
    iget-object v0, p0, Ldji/pilot/usercenter/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/b$b;

    .line 212
    iget-object v1, p0, Ldji/pilot/usercenter/b/b;->b:Ljava/util/ArrayList;

    iget v3, p0, Ldji/pilot/usercenter/b/b;->c:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/b/b$b;

    .line 213
    iget v3, p0, Ldji/pilot/usercenter/b/b;->c:I

    if-ge v2, v3, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-direct {p0, v2, v0, v1}, Ldji/pilot/usercenter/b/b;->a(ZLdji/pilot/usercenter/b/b$b;Ldji/pilot/usercenter/b/b$b;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method static synthetic c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0}, Ldji/pilot/usercenter/b/b;->g(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0}, Ldji/pilot/usercenter/b/b;->h(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 23
    sget v0, Ldji/pilot/usercenter/b/b;->a:I

    return v0
.end method

.method private static e(Landroid/view/View;)Ldji/pilot/usercenter/b/b$d;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Ldji/pilot/usercenter/b/b$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ldji/pilot/usercenter/b/b$d;-><init>(ZLandroid/view/View;)V

    return-object v0
.end method

.method static synthetic f()Ldji/pilot/usercenter/b/b$c;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Ldji/pilot/usercenter/b/b;->d:Ldji/pilot/usercenter/b/b$c;

    return-object v0
.end method

.method private static f(Landroid/view/View;)Ldji/pilot/usercenter/b/b$d;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ldji/pilot/usercenter/b/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ldji/pilot/usercenter/b/b$d;-><init>(ZLandroid/view/View;)V

    return-object v0
.end method

.method static synthetic g()I
    .locals 2

    .prologue
    .line 23
    sget v0, Ldji/pilot/usercenter/b/b;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Ldji/pilot/usercenter/b/b;->a:I

    return v0
.end method

.method private static g(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :cond_0
    return-void
.end method

.method static synthetic h()I
    .locals 2

    .prologue
    .line 23
    sget v0, Ldji/pilot/usercenter/b/b;->a:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Ldji/pilot/usercenter/b/b;->a:I

    return v0
.end method

.method private static h(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Ldji/pilot/usercenter/b/b;->b:Ljava/util/ArrayList;

    iget v1, p0, Ldji/pilot/usercenter/b/b;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/b$b;

    .line 218
    iget-object v0, v0, Ldji/pilot/usercenter/b/b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/b$a;

    .line 219
    invoke-static {v0}, Ldji/pilot/usercenter/b/b$a;->a(Ldji/pilot/usercenter/b/b$a;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/usercenter/b/b;->g(Landroid/view/View;)V

    goto :goto_0

    .line 221
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Ldji/pilot/usercenter/b/b;->c:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/b;->c(I)V

    .line 179
    return-void
.end method

.method public a(Ldji/pilot/usercenter/b/b$b;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ldji/pilot/usercenter/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Ldji/pilot/usercenter/b/b;->c:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Ldji/pilot/usercenter/b/b;->c:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/b;->c(I)V

    .line 183
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Ldji/pilot/usercenter/b/b;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/b;->c(I)V

    .line 187
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Ldji/pilot/usercenter/b/b;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/b;->c(I)V

    .line 191
    return-void
.end method
