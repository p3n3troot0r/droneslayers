.class public final Lcom/facebook/share/widget/e;
.super Lcom/facebook/internal/j;

# interfaces
.implements Lcom/facebook/share/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/e$1;,
        Lcom/facebook/share/widget/e$a;
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
.field private static final b:I


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/facebook/internal/f$b;->c:Lcom/facebook/internal/f$b;

    invoke-virtual {v0}, Lcom/facebook/internal/f$b;->a()I

    move-result v0

    sput v0, Lcom/facebook/share/widget/e;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 126
    sget v0, Lcom/facebook/share/widget/e;->b:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/j;-><init>(Landroid/app/Activity;I)V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/share/widget/e;->c:Z

    .line 128
    sget v0, Lcom/facebook/share/widget/e;->b:I

    invoke-static {v0}, Lcom/facebook/share/internal/q;->a(I)V

    .line 129
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/j;-><init>(Landroid/app/Activity;I)V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/share/widget/e;->c:Z

    .line 158
    invoke-static {p2}, Lcom/facebook/share/internal/q;->a(I)V

    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/facebook/internal/o;

    invoke-direct {v0, p1}, Lcom/facebook/internal/o;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/facebook/share/widget/e;-><init>(Lcom/facebook/internal/o;)V

    .line 138
    return-void
.end method

.method constructor <init>(Landroid/app/Fragment;I)V
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/facebook/internal/o;

    invoke-direct {v0, p1}, Lcom/facebook/internal/o;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/share/widget/e;-><init>(Lcom/facebook/internal/o;I)V

    .line 165
    return-void
.end method

.method private constructor <init>(Lcom/facebook/internal/o;)V
    .locals 1

    .prologue
    .line 149
    sget v0, Lcom/facebook/share/widget/e;->b:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/j;-><init>(Lcom/facebook/internal/o;I)V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/share/widget/e;->c:Z

    .line 151
    sget v0, Lcom/facebook/share/widget/e;->b:I

    invoke-static {v0}, Lcom/facebook/share/internal/q;->a(I)V

    .line 152
    return-void
.end method

.method private constructor <init>(Lcom/facebook/internal/o;I)V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/j;-><init>(Lcom/facebook/internal/o;I)V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/share/widget/e;->c:Z

    .line 174
    invoke-static {p2}, Lcom/facebook/share/internal/q;->a(I)V

    .line 175
    return-void
.end method

.method static synthetic a(Lcom/facebook/share/widget/e;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/facebook/share/widget/e;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/facebook/share/widget/e;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/e;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lcom/facebook/share/widget/e;->b(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public static a(Landroid/app/Fragment;Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/facebook/internal/o;

    invoke-direct {v0, p0}, Lcom/facebook/internal/o;-><init>(Landroid/app/Fragment;)V

    invoke-static {v0, p1}, Lcom/facebook/share/widget/e;->a(Lcom/facebook/internal/o;Lcom/facebook/share/model/ShareContent;)V

    .line 86
    return-void
.end method

.method private static a(Lcom/facebook/internal/o;Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/facebook/share/widget/e;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/e;-><init>(Lcom/facebook/internal/o;)V

    invoke-virtual {v0, p1}, Lcom/facebook/share/widget/e;->b(Ljava/lang/Object;)V

    .line 105
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
    .line 116
    invoke-static {p0}, Lcom/facebook/share/widget/e;->c(Ljava/lang/Class;)Lcom/facebook/internal/h;

    move-result-object v0

    .line 118
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

.method static synthetic b(Ljava/lang/Class;)Lcom/facebook/internal/h;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lcom/facebook/share/widget/e;->c(Ljava/lang/Class;)Lcom/facebook/internal/h;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/Class;)Lcom/facebook/internal/h;
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
    .line 248
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    sget-object v0, Lcom/facebook/share/internal/h;->a:Lcom/facebook/share/internal/h;

    .line 257
    :goto_0
    return-object v0

    .line 250
    :cond_0
    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    sget-object v0, Lcom/facebook/share/internal/h;->b:Lcom/facebook/share/internal/h;

    goto :goto_0

    .line 252
    :cond_1
    const-class v0, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    sget-object v0, Lcom/facebook/share/internal/h;->c:Lcom/facebook/share/internal/h;

    goto :goto_0

    .line 254
    :cond_2
    const-class v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    sget-object v0, Lcom/facebook/share/internal/l;->a:Lcom/facebook/share/internal/l;

    goto :goto_0

    .line 257
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
    .line 181
    invoke-virtual {p0}, Lcom/facebook/share/widget/e;->a()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/facebook/share/internal/q;->a(ILcom/facebook/f;Lcom/facebook/h;)V

    .line 182
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 191
    iput-boolean p1, p0, Lcom/facebook/share/widget/e;->c:Z

    .line 192
    return-void
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
    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    new-instance v1, Lcom/facebook/share/widget/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/e$a;-><init>(Lcom/facebook/share/widget/e;Lcom/facebook/share/widget/e$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    return-object v0
.end method

.method protected d()Lcom/facebook/internal/b;
    .locals 2

    .prologue
    .line 196
    new-instance v0, Lcom/facebook/internal/b;

    invoke-virtual {p0}, Lcom/facebook/share/widget/e;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/internal/b;-><init>(I)V

    return-object v0
.end method

.method public d_()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/facebook/share/widget/e;->c:Z

    return v0
.end method
