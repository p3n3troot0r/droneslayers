.class Ldji/setting/ui/gimbal/ronin/FollowParamsView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/setting/ui/gimbal/ronin/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/gimbal/ronin/FollowParamsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/gimbal/ronin/FollowParamsView;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/ronin/FollowParamsView;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/setting/ui/gimbal/ronin/FollowParamsView$2;->a:Ldji/setting/ui/gimbal/ronin/FollowParamsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;I)V
    .locals 5

    .prologue
    .line 84
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/FollowParamsView$2;->a:Ldji/setting/ui/gimbal/ronin/FollowParamsView;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->a(Ldji/setting/ui/gimbal/ronin/FollowParamsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 85
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/FollowParamsView$2;->a:Ldji/setting/ui/gimbal/ronin/FollowParamsView;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->a(Ldji/setting/ui/gimbal/ronin/FollowParamsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 86
    iget-object v2, p0, Ldji/setting/ui/gimbal/ronin/FollowParamsView$2;->a:Ldji/setting/ui/gimbal/ronin/FollowParamsView;

    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/FollowParamsView$2;->a:Ldji/setting/ui/gimbal/ronin/FollowParamsView;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->a(Ldji/setting/ui/gimbal/ronin/FollowParamsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->a()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-static {v2, v0, v3, v4}, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->a(Ldji/setting/ui/gimbal/ronin/FollowParamsView;Landroid/widget/TextView;Ljava/lang/Number;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_1
    return-void

    .line 89
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    invoke-static {}, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->a()[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/gimbal/ronin/FollowParamsView$2$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/ronin/FollowParamsView$2$1;-><init>(Ldji/setting/ui/gimbal/ronin/FollowParamsView$2;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/e/d;)V

    goto :goto_1

    .line 84
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
