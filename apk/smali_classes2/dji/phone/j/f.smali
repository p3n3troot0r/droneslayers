.class public final enum Ldji/phone/j/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/phone/j/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/phone/j/f;

.field public static final enum b:Ldji/phone/j/f;

.field public static final enum c:Ldji/phone/j/f;

.field public static final enum d:Ldji/phone/j/f;

.field private static final synthetic e:[Ldji/phone/j/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Ldji/phone/j/f;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Ldji/phone/j/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/j/f;->a:Ldji/phone/j/f;

    new-instance v0, Ldji/phone/j/f;

    const-string v1, "ROTATION_90"

    invoke-direct {v0, v1, v3}, Ldji/phone/j/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/j/f;->b:Ldji/phone/j/f;

    new-instance v0, Ldji/phone/j/f;

    const-string v1, "ROTATION_180"

    invoke-direct {v0, v1, v4}, Ldji/phone/j/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/j/f;->c:Ldji/phone/j/f;

    new-instance v0, Ldji/phone/j/f;

    const-string v1, "ROTATION_270"

    invoke-direct {v0, v1, v5}, Ldji/phone/j/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/j/f;->d:Ldji/phone/j/f;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/phone/j/f;

    sget-object v1, Ldji/phone/j/f;->a:Ldji/phone/j/f;

    aput-object v1, v0, v2

    sget-object v1, Ldji/phone/j/f;->b:Ldji/phone/j/f;

    aput-object v1, v0, v3

    sget-object v1, Ldji/phone/j/f;->c:Ldji/phone/j/f;

    aput-object v1, v0, v4

    sget-object v1, Ldji/phone/j/f;->d:Ldji/phone/j/f;

    aput-object v1, v0, v5

    sput-object v0, Ldji/phone/j/f;->e:[Ldji/phone/j/f;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromInt(I)Ldji/phone/j/f;
    .locals 3

    .prologue
    .line 28
    sparse-switch p0, :sswitch_data_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is an unknown rotation. Needs to be either 0, 90, 180 or 270!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :sswitch_0
    sget-object v0, Ldji/phone/j/f;->a:Ldji/phone/j/f;

    .line 33
    :goto_0
    return-object v0

    .line 30
    :sswitch_1
    sget-object v0, Ldji/phone/j/f;->b:Ldji/phone/j/f;

    goto :goto_0

    .line 31
    :sswitch_2
    sget-object v0, Ldji/phone/j/f;->c:Ldji/phone/j/f;

    goto :goto_0

    .line 32
    :sswitch_3
    sget-object v0, Ldji/phone/j/f;->d:Ldji/phone/j/f;

    goto :goto_0

    .line 33
    :sswitch_4
    sget-object v0, Ldji/phone/j/f;->a:Ldji/phone/j/f;

    goto :goto_0

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
        0x168 -> :sswitch_4
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/phone/j/f;
    .locals 1

    .prologue
    .line 3
    const-class v0, Ldji/phone/j/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/phone/j/f;

    return-object v0
.end method

.method public static values()[Ldji/phone/j/f;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ldji/phone/j/f;->e:[Ldji/phone/j/f;

    invoke-virtual {v0}, [Ldji/phone/j/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/phone/j/f;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 12
    sget-object v0, Ldji/phone/j/f$1;->a:[I

    invoke-virtual {p0}, Ldji/phone/j/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown Rotation!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    .line 14
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 15
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 16
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 12
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
