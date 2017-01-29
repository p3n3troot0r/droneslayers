.class public Lcom/facebook/share/widget/c;
.super Lcom/facebook/internal/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/c$b;,
        Lcom/facebook/share/widget/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/j",
        "<",
        "Lcom/facebook/share/model/GameRequestContent;",
        "Lcom/facebook/share/widget/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "apprequests"

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/facebook/internal/f$b;->e:Lcom/facebook/internal/f$b;

    invoke-virtual {v0}, Lcom/facebook/internal/f$b;->a()I

    move-result v0

    sput v0, Lcom/facebook/share/widget/c;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 149
    sget v0, Lcom/facebook/share/widget/c;->c:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/j;-><init>(Landroid/app/Activity;I)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lcom/facebook/internal/o;

    invoke-direct {v0, p1}, Lcom/facebook/internal/o;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/facebook/share/widget/c;-><init>(Lcom/facebook/internal/o;)V

    .line 158
    return-void
.end method

.method private constructor <init>(Lcom/facebook/internal/o;)V
    .locals 1

    .prologue
    .line 169
    sget v0, Lcom/facebook/share/widget/c;->c:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/j;-><init>(Lcom/facebook/internal/o;I)V

    .line 170
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/facebook/share/model/GameRequestContent;)V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/facebook/share/widget/c;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lcom/facebook/share/widget/c;->b(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public static a(Landroid/app/Fragment;Lcom/facebook/share/model/GameRequestContent;)V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/facebook/internal/o;

    invoke-direct {v0, p0}, Lcom/facebook/internal/o;-><init>(Landroid/app/Fragment;)V

    invoke-static {v0, p1}, Lcom/facebook/share/widget/c;->a(Lcom/facebook/internal/o;Lcom/facebook/share/model/GameRequestContent;)V

    .line 123
    return-void
.end method

.method private static a(Lcom/facebook/internal/o;Lcom/facebook/share/model/GameRequestContent;)V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/facebook/share/widget/c;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/c;-><init>(Lcom/facebook/internal/o;)V

    invoke-virtual {v0, p1}, Lcom/facebook/share/widget/c;->b(Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected a(Lcom/facebook/internal/f;Lcom/facebook/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/f;",
            "Lcom/facebook/h",
            "<",
            "Lcom/facebook/share/widget/c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 189
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/share/widget/c;->a()I

    move-result v1

    new-instance v2, Lcom/facebook/share/widget/c$2;

    invoke-direct {v2, p0, v0}, Lcom/facebook/share/widget/c$2;-><init>(Lcom/facebook/share/widget/c;Lcom/facebook/share/internal/m;)V

    invoke-virtual {p1, v1, v2}, Lcom/facebook/internal/f;->b(ILcom/facebook/internal/f$a;)V

    .line 201
    return-void

    .line 176
    :cond_0
    new-instance v0, Lcom/facebook/share/widget/c$1;

    invoke-direct {v0, p0, p2, p2}, Lcom/facebook/share/widget/c$1;-><init>(Lcom/facebook/share/widget/c;Lcom/facebook/h;Lcom/facebook/h;)V

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
            "Lcom/facebook/share/model/GameRequestContent;",
            "Lcom/facebook/share/widget/c$a;",
            ">.a;>;"
        }
    .end annotation

    .prologue
    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    new-instance v1, Lcom/facebook/share/widget/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/c$b;-><init>(Lcom/facebook/share/widget/c;Lcom/facebook/share/widget/c$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    return-object v0
.end method

.method protected d()Lcom/facebook/internal/b;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Lcom/facebook/internal/b;

    invoke-virtual {p0}, Lcom/facebook/share/widget/c;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/internal/b;-><init>(I)V

    return-object v0
.end method
