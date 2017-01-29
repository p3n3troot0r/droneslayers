.class Ldji/thirdparty/afinal/a$c;
.super Ldji/thirdparty/afinal/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/afinal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/c/d",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5


# instance fields
.field final synthetic f:Ldji/thirdparty/afinal/a;


# direct methods
.method private constructor <init>(Ldji/thirdparty/afinal/a;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Ldji/thirdparty/afinal/a$c;->f:Ldji/thirdparty/afinal/a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/c/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/thirdparty/afinal/a;Ldji/thirdparty/afinal/a$1;)V
    .locals 0

    .prologue
    .line 741
    invoke-direct {p0, p1}, Ldji/thirdparty/afinal/a$c;-><init>(Ldji/thirdparty/afinal/a;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 749
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 766
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 751
    :pswitch_0
    iget-object v0, p0, Ldji/thirdparty/afinal/a$c;->f:Ldji/thirdparty/afinal/a;

    invoke-static {v0}, Ldji/thirdparty/afinal/a;->a(Ldji/thirdparty/afinal/a;)V

    goto :goto_0

    .line 754
    :pswitch_1
    iget-object v0, p0, Ldji/thirdparty/afinal/a$c;->f:Ldji/thirdparty/afinal/a;

    invoke-static {v0}, Ldji/thirdparty/afinal/a;->b(Ldji/thirdparty/afinal/a;)V

    goto :goto_0

    .line 757
    :pswitch_2
    iget-object v0, p0, Ldji/thirdparty/afinal/a$c;->f:Ldji/thirdparty/afinal/a;

    invoke-static {v0}, Ldji/thirdparty/afinal/a;->c(Ldji/thirdparty/afinal/a;)V

    goto :goto_0

    .line 760
    :pswitch_3
    iget-object v0, p0, Ldji/thirdparty/afinal/a$c;->f:Ldji/thirdparty/afinal/a;

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/thirdparty/afinal/a;->a(Ldji/thirdparty/afinal/a;Ljava/lang/String;)V

    goto :goto_0

    .line 763
    :pswitch_4
    iget-object v0, p0, Ldji/thirdparty/afinal/a$c;->f:Ldji/thirdparty/afinal/a;

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/thirdparty/afinal/a;->b(Ldji/thirdparty/afinal/a;Ljava/lang/String;)V

    goto :goto_0

    .line 749
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 741
    invoke-virtual {p0, p1}, Ldji/thirdparty/afinal/a$c;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
