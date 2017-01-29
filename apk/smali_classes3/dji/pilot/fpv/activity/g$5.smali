.class Ldji/pilot/fpv/activity/g$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/g;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/g;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Ldji/pilot/fpv/activity/g$5;->a:Ldji/pilot/fpv/activity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 216
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetIoc;->getInstance()Ldji/midware/data/model/P3/DataFlycSetIoc;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->find(I)Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycSetIoc;->a(Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;)Ldji/midware/data/model/P3/DataFlycSetIoc;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/activity/g$5$1;

    invoke-direct {v2, p0, v0}, Ldji/pilot/fpv/activity/g$5$1;-><init>(Ldji/pilot/fpv/activity/g$5;I)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycSetIoc;->start(Ldji/midware/e/d;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :goto_0
    return-void

    .line 230
    :catch_0
    move-exception v0

    goto :goto_0
.end method
