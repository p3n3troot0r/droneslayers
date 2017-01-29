.class public Lcom/facebook/share/widget/a;
.super Lcom/facebook/internal/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/a$c;,
        Lcom/facebook/share/widget/a$a;,
        Lcom/facebook/share/widget/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/j",
        "<",
        "Lcom/facebook/share/model/AppInviteContent;",
        "Lcom/facebook/share/widget/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "AppInviteDialog"

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/facebook/internal/f$b;->h:Lcom/facebook/internal/f$b;

    invoke-virtual {v0}, Lcom/facebook/internal/f$b;->a()I

    move-result v0

    sput v0, Lcom/facebook/share/widget/a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 151
    sget v0, Lcom/facebook/share/widget/a;->c:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/j;-><init>(Landroid/app/Activity;I)V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lcom/facebook/internal/o;

    invoke-direct {v0, p1}, Lcom/facebook/internal/o;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/facebook/share/widget/a;-><init>(Lcom/facebook/internal/o;)V

    .line 161
    return-void
.end method

.method private constructor <init>(Lcom/facebook/internal/o;)V
    .locals 1

    .prologue
    .line 173
    sget v0, Lcom/facebook/share/widget/a;->c:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/j;-><init>(Lcom/facebook/internal/o;I)V

    .line 174
    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/AppInviteContent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lcom/facebook/share/widget/a;->b(Lcom/facebook/share/model/AppInviteContent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/facebook/share/model/AppInviteContent;)V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/facebook/share/widget/a;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lcom/facebook/share/widget/a;->b(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public static a(Landroid/app/Fragment;Lcom/facebook/share/model/AppInviteContent;)V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/facebook/internal/o;

    invoke-direct {v0, p0}, Lcom/facebook/internal/o;-><init>(Landroid/app/Fragment;)V

    invoke-static {v0, p1}, Lcom/facebook/share/widget/a;->a(Lcom/facebook/internal/o;Lcom/facebook/share/model/AppInviteContent;)V

    .line 115
    return-void
.end method

.method private static a(Lcom/facebook/internal/o;Lcom/facebook/share/model/AppInviteContent;)V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/facebook/share/widget/a;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/a;-><init>(Lcom/facebook/internal/o;)V

    invoke-virtual {v0, p1}, Lcom/facebook/share/widget/a;->b(Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method private static b(Lcom/facebook/share/model/AppInviteContent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 280
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 282
    const-string v1, "app_link_url"

    invoke-virtual {p0}, Lcom/facebook/share/model/AppInviteContent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v1, "preview_image_url"

    invoke-virtual {p0}, Lcom/facebook/share/model/AppInviteContent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    return-object v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/facebook/share/widget/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/share/widget/a;->j()Z

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

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/facebook/share/widget/a;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic g()Lcom/facebook/internal/h;
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/facebook/share/widget/a;->k()Lcom/facebook/internal/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/facebook/share/widget/a;->j()Z

    move-result v0

    return v0
.end method

.method private static i()Z
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Lcom/facebook/share/widget/a;->k()Lcom/facebook/internal/h;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/i;->a(Lcom/facebook/internal/h;)Z

    move-result v0

    return v0
.end method

.method private static j()Z
    .locals 1

    .prologue
    .line 142
    invoke-static {}, Lcom/facebook/share/widget/a;->k()Lcom/facebook/internal/h;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/i;->b(Lcom/facebook/internal/h;)Z

    move-result v0

    return v0
.end method

.method private static k()Lcom/facebook/internal/h;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lcom/facebook/share/internal/a;->a:Lcom/facebook/share/internal/a;

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
            "Lcom/facebook/share/widget/a$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 193
    :goto_0
    new-instance v1, Lcom/facebook/share/widget/a$2;

    invoke-direct {v1, p0, v0}, Lcom/facebook/share/widget/a$2;-><init>(Lcom/facebook/share/widget/a;Lcom/facebook/share/internal/m;)V

    .line 204
    invoke-virtual {p0}, Lcom/facebook/share/widget/a;->a()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/f;->b(ILcom/facebook/internal/f$a;)V

    .line 207
    return-void

    .line 179
    :cond_0
    new-instance v0, Lcom/facebook/share/widget/a$1;

    invoke-direct {v0, p0, p2, p2}, Lcom/facebook/share/widget/a$1;-><init>(Lcom/facebook/share/widget/a;Lcom/facebook/h;Lcom/facebook/h;)V

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
            "Lcom/facebook/share/model/AppInviteContent;",
            "Lcom/facebook/share/widget/a$b;",
            ">.a;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    new-instance v1, Lcom/facebook/share/widget/a$a;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/a$a;-><init>(Lcom/facebook/share/widget/a;Lcom/facebook/share/widget/a$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v1, Lcom/facebook/share/widget/a$c;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/a$c;-><init>(Lcom/facebook/share/widget/a;Lcom/facebook/share/widget/a$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    return-object v0
.end method

.method protected d()Lcom/facebook/internal/b;
    .locals 2

    .prologue
    .line 211
    new-instance v0, Lcom/facebook/internal/b;

    invoke-virtual {p0}, Lcom/facebook/share/widget/a;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/internal/b;-><init>(I)V

    return-object v0
.end method
