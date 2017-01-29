.class public Lcom/facebook/share/widget/b;
.super Lcom/facebook/internal/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/b$b;,
        Lcom/facebook/share/widget/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/j",
        "<",
        "Lcom/facebook/share/model/AppGroupCreationContent;",
        "Lcom/facebook/share/widget/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "game_group_create"

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/internal/f$b;->f:Lcom/facebook/internal/f$b;

    invoke-virtual {v0}, Lcom/facebook/internal/f$b;->a()I

    move-result v0

    sput v0, Lcom/facebook/share/widget/b;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 132
    sget v0, Lcom/facebook/share/widget/b;->c:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/j;-><init>(Landroid/app/Activity;I)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lcom/facebook/internal/o;

    invoke-direct {v0, p1}, Lcom/facebook/internal/o;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/facebook/share/widget/b;-><init>(Lcom/facebook/internal/o;)V

    .line 141
    return-void
.end method

.method private constructor <init>(Lcom/facebook/internal/o;)V
    .locals 1

    .prologue
    .line 152
    sget v0, Lcom/facebook/share/widget/b;->c:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/j;-><init>(Lcom/facebook/internal/o;I)V

    .line 153
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/facebook/share/model/AppGroupCreationContent;)V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/facebook/share/widget/b;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lcom/facebook/share/widget/b;->b(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public static a(Landroid/app/Fragment;Lcom/facebook/share/model/AppGroupCreationContent;)V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/facebook/internal/o;

    invoke-direct {v0, p0}, Lcom/facebook/internal/o;-><init>(Landroid/app/Fragment;)V

    invoke-static {v0, p1}, Lcom/facebook/share/widget/b;->a(Lcom/facebook/internal/o;Lcom/facebook/share/model/AppGroupCreationContent;)V

    .line 106
    return-void
.end method

.method private static a(Lcom/facebook/internal/o;Lcom/facebook/share/model/AppGroupCreationContent;)V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/facebook/share/widget/b;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/b;-><init>(Lcom/facebook/internal/o;)V

    invoke-virtual {v0, p1}, Lcom/facebook/share/widget/b;->b(Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
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
            "Lcom/facebook/share/widget/b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 168
    :goto_0
    new-instance v1, Lcom/facebook/share/widget/b$2;

    invoke-direct {v1, p0, v0}, Lcom/facebook/share/widget/b$2;-><init>(Lcom/facebook/share/widget/b;Lcom/facebook/share/internal/m;)V

    .line 179
    invoke-virtual {p0}, Lcom/facebook/share/widget/b;->a()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/f;->b(ILcom/facebook/internal/f$a;)V

    .line 180
    return-void

    .line 159
    :cond_0
    new-instance v0, Lcom/facebook/share/widget/b$1;

    invoke-direct {v0, p0, p2, p2}, Lcom/facebook/share/widget/b$1;-><init>(Lcom/facebook/share/widget/b;Lcom/facebook/h;Lcom/facebook/h;)V

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
            "Lcom/facebook/share/model/AppGroupCreationContent;",
            "Lcom/facebook/share/widget/b$a;",
            ">.a;>;"
        }
    .end annotation

    .prologue
    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    new-instance v1, Lcom/facebook/share/widget/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/b$b;-><init>(Lcom/facebook/share/widget/b;Lcom/facebook/share/widget/b$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    return-object v0
.end method

.method protected d()Lcom/facebook/internal/b;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Lcom/facebook/internal/b;

    invoke-virtual {p0}, Lcom/facebook/share/widget/b;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/internal/b;-><init>(I)V

    return-object v0
.end method
