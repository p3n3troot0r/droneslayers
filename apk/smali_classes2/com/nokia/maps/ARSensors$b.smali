.class final enum Lcom/nokia/maps/ARSensors$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ARSensors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/ARSensors$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/ARSensors$b;

.field public static final enum b:Lcom/nokia/maps/ARSensors$b;

.field public static final enum c:Lcom/nokia/maps/ARSensors$b;

.field public static final enum d:Lcom/nokia/maps/ARSensors$b;

.field public static final enum e:Lcom/nokia/maps/ARSensors$b;

.field private static final synthetic f:[Lcom/nokia/maps/ARSensors$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 189
    new-instance v0, Lcom/nokia/maps/ARSensors$b;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/ARSensors$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/ARSensors$b;->a:Lcom/nokia/maps/ARSensors$b;

    new-instance v0, Lcom/nokia/maps/ARSensors$b;

    const-string v1, "ORIENTATION_0"

    invoke-direct {v0, v1, v3}, Lcom/nokia/maps/ARSensors$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/ARSensors$b;->b:Lcom/nokia/maps/ARSensors$b;

    new-instance v0, Lcom/nokia/maps/ARSensors$b;

    const-string v1, "ORIENTATION_90"

    invoke-direct {v0, v1, v4}, Lcom/nokia/maps/ARSensors$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/ARSensors$b;->c:Lcom/nokia/maps/ARSensors$b;

    new-instance v0, Lcom/nokia/maps/ARSensors$b;

    const-string v1, "ORIENTATION_180"

    invoke-direct {v0, v1, v5}, Lcom/nokia/maps/ARSensors$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/ARSensors$b;->d:Lcom/nokia/maps/ARSensors$b;

    new-instance v0, Lcom/nokia/maps/ARSensors$b;

    const-string v1, "ORIENTATION_270"

    invoke-direct {v0, v1, v6}, Lcom/nokia/maps/ARSensors$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/ARSensors$b;->e:Lcom/nokia/maps/ARSensors$b;

    .line 188
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nokia/maps/ARSensors$b;

    sget-object v1, Lcom/nokia/maps/ARSensors$b;->a:Lcom/nokia/maps/ARSensors$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nokia/maps/ARSensors$b;->b:Lcom/nokia/maps/ARSensors$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/ARSensors$b;->c:Lcom/nokia/maps/ARSensors$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nokia/maps/ARSensors$b;->d:Lcom/nokia/maps/ARSensors$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nokia/maps/ARSensors$b;->e:Lcom/nokia/maps/ARSensors$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/nokia/maps/ARSensors$b;->f:[Lcom/nokia/maps/ARSensors$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 188
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(I)Lcom/nokia/maps/ARSensors$b;
    .locals 1

    .prologue
    .line 193
    packed-switch p0, :pswitch_data_0

    .line 203
    sget-object v0, Lcom/nokia/maps/ARSensors$b;->a:Lcom/nokia/maps/ARSensors$b;

    :goto_0
    return-object v0

    .line 195
    :pswitch_0
    sget-object v0, Lcom/nokia/maps/ARSensors$b;->b:Lcom/nokia/maps/ARSensors$b;

    goto :goto_0

    .line 197
    :pswitch_1
    sget-object v0, Lcom/nokia/maps/ARSensors$b;->e:Lcom/nokia/maps/ARSensors$b;

    goto :goto_0

    .line 199
    :pswitch_2
    sget-object v0, Lcom/nokia/maps/ARSensors$b;->d:Lcom/nokia/maps/ARSensors$b;

    goto :goto_0

    .line 201
    :pswitch_3
    sget-object v0, Lcom/nokia/maps/ARSensors$b;->c:Lcom/nokia/maps/ARSensors$b;

    goto :goto_0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
