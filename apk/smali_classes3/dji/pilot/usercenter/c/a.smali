.class public final Ldji/pilot/usercenter/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/c/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/app/FragmentManager;

.field private final e:I

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ldji/pilot/usercenter/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    const-class v0, Ldji/pilot/usercenter/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/usercenter/c/a;->a:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/pilot/usercenter/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_key_tab"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/usercenter/c/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/FragmentManager;I)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/usercenter/c/a;->f:Ljava/util/ArrayList;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/c/a;->g:Ldji/pilot/usercenter/c/a$a;

    .line 40
    iput-object p1, p0, Ldji/pilot/usercenter/c/a;->c:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Ldji/pilot/usercenter/c/a;->d:Landroid/app/FragmentManager;

    .line 42
    iput p3, p0, Ldji/pilot/usercenter/c/a;->e:I

    .line 43
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;
    .locals 4

    .prologue
    .line 133
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 134
    const/4 v1, 0x0

    .line 136
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot/usercenter/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 137
    iget-object v0, p0, Ldji/pilot/usercenter/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/c/a$a;

    .line 138
    iget-object v3, v0, Ldji/pilot/usercenter/c/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 136
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 143
    :cond_0
    if-eqz v1, :cond_3

    .line 144
    if-nez p2, :cond_1

    .line 145
    iget-object v0, p0, Ldji/pilot/usercenter/c/a;->d:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    .line 148
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/c/a;->g:Ldji/pilot/usercenter/c/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/usercenter/c/a;->g:Ldji/pilot/usercenter/c/a$a;

    iget-object v0, v0, Ldji/pilot/usercenter/c/a$a;->a:Landroid/app/Fragment;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Ldji/pilot/usercenter/c/a;->g:Ldji/pilot/usercenter/c/a$a;

    iget-object v0, v0, Ldji/pilot/usercenter/c/a$a;->a:Landroid/app/Fragment;

    invoke-virtual {p2, v0}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 152
    :cond_2
    iget-object v0, v1, Ldji/pilot/usercenter/c/a$a;->a:Landroid/app/Fragment;

    if-nez v0, :cond_4

    .line 153
    iget-object v0, p0, Ldji/pilot/usercenter/c/a;->c:Landroid/content/Context;

    iget-object v2, v1, Ldji/pilot/usercenter/c/a$a;->d:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ldji/pilot/usercenter/c/a$a;->c:Landroid/os/Bundle;

    invoke-static {v0, v2, v3}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot/usercenter/c/a$a;->a:Landroid/app/Fragment;

    .line 154
    iget v0, p0, Ldji/pilot/usercenter/c/a;->e:I

    iget-object v2, v1, Ldji/pilot/usercenter/c/a$a;->a:Landroid/app/Fragment;

    iget-object v3, v1, Ldji/pilot/usercenter/c/a$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 158
    :goto_2
    iput-object v1, p0, Ldji/pilot/usercenter/c/a;->g:Ldji/pilot/usercenter/c/a$a;

    .line 161
    :cond_3
    return-object p2

    .line 156
    :cond_4
    iget-object v0, v1, Ldji/pilot/usercenter/c/a$a;->a:Landroid/app/Fragment;

    invoke-virtual {p2, v0}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot/usercenter/c/a;->g:Ldji/pilot/usercenter/c/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/c/a;->g:Ldji/pilot/usercenter/c/a$a;

    iget-object v0, v0, Ldji/pilot/usercenter/c/a$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Ldji/pilot/usercenter/c/a;->b:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/usercenter/c/a;->g:Ldji/pilot/usercenter/c/a$a;

    iget-object v1, v1, Ldji/pilot/usercenter/c/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 67
    iget-object v0, p0, Ldji/pilot/usercenter/c/a;->g:Ldji/pilot/usercenter/c/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/usercenter/c/a;->g:Ldji/pilot/usercenter/c/a$a;

    iget-object v0, v0, Ldji/pilot/usercenter/c/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/usercenter/c/a;->a(Ljava/lang/String;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Ldji/pilot/usercenter/c/a$a;

    invoke-direct {v0, p1, p2, p3}, Ldji/pilot/usercenter/c/a$a;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 57
    iget-object v1, p0, Ldji/pilot/usercenter/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 94
    if-eqz p1, :cond_0

    .line 95
    sget-object v0, Ldji/pilot/usercenter/c/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 98
    iget-object v0, p0, Ldji/pilot/usercenter/c/a;->g:Ldji/pilot/usercenter/c/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/usercenter/c/a;->g:Ldji/pilot/usercenter/c/a$a;

    iget-object v0, v0, Ldji/pilot/usercenter/c/a$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    const/4 v1, 0x0

    .line 104
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Ldji/pilot/usercenter/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 105
    iget-object v0, p0, Ldji/pilot/usercenter/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/c/a$a;

    .line 106
    iget-object v4, p0, Ldji/pilot/usercenter/c/a;->d:Landroid/app/FragmentManager;

    iget-object v5, v0, Ldji/pilot/usercenter/c/a$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v4

    iput-object v4, v0, Ldji/pilot/usercenter/c/a$a;->a:Landroid/app/Fragment;

    .line 107
    iget-object v4, v0, Ldji/pilot/usercenter/c/a$a;->a:Landroid/app/Fragment;

    if-eqz v4, :cond_3

    iget-object v4, v0, Ldji/pilot/usercenter/c/a$a;->a:Landroid/app/Fragment;

    invoke-virtual {v4}, Landroid/app/Fragment;->isDetached()Z

    move-result v4

    if-nez v4, :cond_3

    .line 108
    iget-object v4, v0, Ldji/pilot/usercenter/c/a$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 109
    if-nez v1, :cond_2

    .line 110
    iget-object v1, p0, Ldji/pilot/usercenter/c/a;->d:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 112
    :cond_2
    iget-object v0, v0, Ldji/pilot/usercenter/c/a$a;->a:Landroid/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 104
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 116
    :cond_4
    invoke-direct {p0, v3, v1}, Ldji/pilot/usercenter/c/a;->a(Ljava/lang/String;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 119
    iget-object v0, p0, Ldji/pilot/usercenter/c/a;->d:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    goto :goto_0
.end method
