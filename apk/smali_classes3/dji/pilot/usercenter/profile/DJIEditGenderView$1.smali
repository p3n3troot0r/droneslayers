.class Ldji/pilot/usercenter/profile/DJIEditGenderView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/profile/DJIEditGenderView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/usercenter/profile/DJIEditGenderView;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/profile/DJIEditGenderView;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView$1;->a:Ldji/pilot/usercenter/profile/DJIEditGenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 88
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->h()Ldji/pilot/usercenter/mode/j;

    move-result-object v1

    .line 89
    invoke-static {}, Ldji/pilot/usercenter/profile/DJIEditGenderView;->a()[I

    move-result-object v2

    aget v2, v2, v3

    if-ne v0, v2, :cond_1

    .line 90
    iput v4, v1, Ldji/pilot/usercenter/mode/j;->n:I

    .line 96
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView$1;->a:Ldji/pilot/usercenter/profile/DJIEditGenderView;

    iget v1, v1, Ldji/pilot/usercenter/mode/j;->n:I

    invoke-static {v0, v1}, Ldji/pilot/usercenter/profile/DJIEditGenderView;->a(Ldji/pilot/usercenter/profile/DJIEditGenderView;I)V

    .line 97
    return-void

    .line 91
    :cond_1
    invoke-static {}, Ldji/pilot/usercenter/profile/DJIEditGenderView;->a()[I

    move-result-object v2

    aget v2, v2, v4

    if-ne v0, v2, :cond_2

    .line 92
    iput v5, v1, Ldji/pilot/usercenter/mode/j;->n:I

    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Ldji/pilot/usercenter/profile/DJIEditGenderView;->a()[I

    move-result-object v2

    aget v2, v2, v5

    if-ne v0, v2, :cond_0

    .line 94
    iput v3, v1, Ldji/pilot/usercenter/mode/j;->n:I

    goto :goto_0
.end method
