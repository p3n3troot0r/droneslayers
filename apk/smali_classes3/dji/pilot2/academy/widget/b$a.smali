.class public Ldji/pilot2/academy/widget/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "\u4f60\u597d\u554a"

    iput-object v0, p0, Ldji/pilot2/academy/widget/b$a;->a:Ljava/lang/String;

    .line 39
    const-string v0, "\u56e0\u4e3a\u81ea\u5df1\u7684\u67d0\u4e2a\u95ee\u9898\u56de\u590d\u88ab\u79f0\u4e3a\u9e21\u6c64\uff0c\u6240\u4ee5\u611f\u5230\u56f0\u60d1\uff0c\u624d\u63d0\u51fa\u6b64\u95ee\uff0c\u770b\u4e86\u90a3\u4e48\u591a\u56de\u590d\uff0c\u53d1\u73b0\u5bf9\u4e8e\u9e21\u6c64\u6587\uff0c\u5927\u5bb6\u6bcf\u4e2a\u4eba\u5fc3\u4e2d\u90fd\u6709\u81ea\u5df1\u7684\u5b9a\u4e49\u548c\u770b\u6cd5\uff0c@ \u674e\u9e4f\u7a0b \u63d0\u9192\u7684\u662f\uff0c\u5173\u6ce8\u4ec0\u4e48\u662f\u9e21\u6c64\u6587\uff0c\u5984\u56fe\u6c42\u5f97\u9e21\u6c64\u6587\u4e0e\u975e\u9e21\u6c64\u6587\u4e4b\u95f4\u7684\u51c6\u786e\u5206\u754c\u5b9e\u5219\u662f\u611a\u8822\u7684\u884c\u4e3a\u3002\u901a\u8fc7\u8fd9\u4e2a\u95ee\u9898\u6211\u4e5f\u5728\u53cd\u601d\u81ea\u5df1\u3002"

    iput-object v0, p0, Ldji/pilot2/academy/widget/b$a;->b:Ljava/lang/String;

    .line 40
    const-string v0, "14MB"

    iput-object v0, p0, Ldji/pilot2/academy/widget/b$a;->c:Ljava/lang/String;

    return-void
.end method
