.class public Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;->id:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;->name:Ljava/lang/String;

    .line 83
    return-void
.end method
