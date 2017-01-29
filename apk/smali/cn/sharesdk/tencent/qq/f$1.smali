.class Lcn/sharesdk/tencent/qq/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/tencent/qq/f;->a()Lcn/sharesdk/framework/authorize/RegisterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/tencent/qq/f;


# direct methods
.method constructor <init>(Lcn/sharesdk/tencent/qq/f;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcn/sharesdk/tencent/qq/f$1;->a:Lcn/sharesdk/tencent/qq/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcn/sharesdk/tencent/qq/f$1$1;

    invoke-direct {v0, p0}, Lcn/sharesdk/tencent/qq/f$1$1;-><init>(Lcn/sharesdk/tencent/qq/f$1;)V

    invoke-virtual {v0}, Lcn/sharesdk/tencent/qq/f$1$1;->start()V

    .line 130
    return-void
.end method
