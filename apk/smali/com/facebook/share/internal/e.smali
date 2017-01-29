.class public Lcom/facebook/share/internal/e;
.super Lcom/facebook/internal/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/e$c;,
        Lcom/facebook/share/internal/e$a;,
        Lcom/facebook/share/internal/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/j",
        "<",
        "Lcom/facebook/share/internal/LikeContent;",
        "Lcom/facebook/share/internal/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "LikeDialog"

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/internal/f$b;->d:Lcom/facebook/internal/f$b;

    invoke-virtual {v0}, Lcom/facebook/internal/f$b;->a()I

    move-result v0

    sput v0, Lcom/facebook/share/internal/e;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 85
    sget v0, Lcom/facebook/share/internal/e;->c:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/j;-><init>(Landroid/app/Activity;I)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/facebook/internal/o;

    invoke-direct {v0, p1}, Lcom/facebook/internal/o;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/facebook/share/internal/e;-><init>(Lcom/facebook/internal/o;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Lcom/facebook/internal/o;)V
    .locals 1

    .prologue
    .line 97
    sget v0, Lcom/facebook/share/internal/e;->c:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/j;-><init>(Lcom/facebook/internal/o;I)V

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lcom/facebook/share/internal/e;->b(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 199
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 201
    const-string v1, "object_id"

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeContent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v1, "object_type"

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeContent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-object v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lcom/facebook/share/internal/e;->h()Lcom/facebook/internal/h;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/i;->a(Lcom/facebook/internal/h;)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/facebook/share/internal/e;->h()Lcom/facebook/internal/h;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/i;->b(Lcom/facebook/internal/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic g()Lcom/facebook/internal/h;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/facebook/share/internal/e;->h()Lcom/facebook/internal/h;

    move-result-object v0

    return-object v0
.end method

.method private static h()Lcom/facebook/internal/h;
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lcom/facebook/share/internal/f;->a:Lcom/facebook/share/internal/f;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/facebook/internal/f;Lcom/facebook/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/f;",
            "Lcom/facebook/h",
            "<",
            "Lcom/facebook/share/internal/e$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 127
    :goto_0
    new-instance v1, Lcom/facebook/share/internal/e$2;

    invoke-direct {v1, p0, v0}, Lcom/facebook/share/internal/e$2;-><init>(Lcom/facebook/share/internal/e;Lcom/facebook/share/internal/m;)V

    .line 138
    invoke-virtual {p0}, Lcom/facebook/share/internal/e;->a()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/f;->b(ILcom/facebook/internal/f$a;)V

    .line 141
    return-void

    .line 118
    :cond_0
    new-instance v0, Lcom/facebook/share/internal/e$1;

    invoke-direct {v0, p0, p2, p2}, Lcom/facebook/share/internal/e$1;-><init>(Lcom/facebook/share/internal/e;Lcom/facebook/h;Lcom/facebook/h;)V

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
            "Lcom/facebook/share/internal/LikeContent;",
            "Lcom/facebook/share/internal/e$b;",
            ">.a;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v1, Lcom/facebook/share/internal/e$a;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/internal/e$a;-><init>(Lcom/facebook/share/internal/e;Lcom/facebook/share/internal/e$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v1, Lcom/facebook/share/internal/e$c;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/internal/e$c;-><init>(Lcom/facebook/share/internal/e;Lcom/facebook/share/internal/e$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    return-object v0
.end method

.method protected d()Lcom/facebook/internal/b;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/facebook/internal/b;

    invoke-virtual {p0}, Lcom/facebook/share/internal/e;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/internal/b;-><init>(I)V

    return-object v0
.end method
