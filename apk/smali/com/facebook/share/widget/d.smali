.class public Lcom/facebook/share/widget/d;
.super Lcom/facebook/internal/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/d$b;,
        Lcom/facebook/share/widget/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/j",
        "<",
        "Ljava/lang/String;",
        "Lcom/facebook/share/widget/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "game_group_join"

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/facebook/internal/f$b;->g:Lcom/facebook/internal/f$b;

    invoke-virtual {v0}, Lcom/facebook/internal/f$b;->a()I

    move-result v0

    sput v0, Lcom/facebook/share/widget/d;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 129
    sget v0, Lcom/facebook/share/widget/d;->c:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/j;-><init>(Landroid/app/Activity;I)V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/facebook/internal/o;

    invoke-direct {v0, p1}, Lcom/facebook/internal/o;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/facebook/share/widget/d;-><init>(Lcom/facebook/internal/o;)V

    .line 138
    return-void
.end method

.method private constructor <init>(Lcom/facebook/internal/o;)V
    .locals 1

    .prologue
    .line 149
    sget v0, Lcom/facebook/share/widget/d;->c:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/j;-><init>(Lcom/facebook/internal/o;I)V

    .line 150
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/facebook/share/widget/d;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lcom/facebook/share/widget/d;->b(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public static a(Landroid/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/facebook/internal/o;

    invoke-direct {v0, p0}, Lcom/facebook/internal/o;-><init>(Landroid/app/Fragment;)V

    invoke-static {v0, p1}, Lcom/facebook/share/widget/d;->a(Lcom/facebook/internal/o;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method private static a(Lcom/facebook/internal/o;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/facebook/share/widget/d;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/d;-><init>(Lcom/facebook/internal/o;)V

    invoke-virtual {v0, p1}, Lcom/facebook/share/widget/d;->b(Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 76
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
            "Lcom/facebook/share/widget/d$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 165
    :goto_0
    new-instance v1, Lcom/facebook/share/widget/d$2;

    invoke-direct {v1, p0, v0}, Lcom/facebook/share/widget/d$2;-><init>(Lcom/facebook/share/widget/d;Lcom/facebook/share/internal/m;)V

    .line 176
    invoke-virtual {p0}, Lcom/facebook/share/widget/d;->a()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/f;->b(ILcom/facebook/internal/f$a;)V

    .line 177
    return-void

    .line 156
    :cond_0
    new-instance v0, Lcom/facebook/share/widget/d$1;

    invoke-direct {v0, p0, p2, p2}, Lcom/facebook/share/widget/d$1;-><init>(Lcom/facebook/share/widget/d;Lcom/facebook/h;Lcom/facebook/h;)V

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
            "Ljava/lang/String;",
            "Lcom/facebook/share/widget/d$a;",
            ">.a;>;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v1, Lcom/facebook/share/widget/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/d$b;-><init>(Lcom/facebook/share/widget/d;Lcom/facebook/share/widget/d$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    return-object v0
.end method

.method protected d()Lcom/facebook/internal/b;
    .locals 2

    .prologue
    .line 181
    new-instance v0, Lcom/facebook/internal/b;

    invoke-virtual {p0}, Lcom/facebook/share/widget/d;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/internal/b;-><init>(I)V

    return-object v0
.end method
