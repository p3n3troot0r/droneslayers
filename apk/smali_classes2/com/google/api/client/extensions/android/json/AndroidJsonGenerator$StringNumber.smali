.class final Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator$StringNumber;
.super Ljava/lang/Number;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StringNumber"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final encodedValue:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator$StringNumber;->encodedValue:Ljava/lang/String;

    .line 133
    return-void
.end method


# virtual methods
.method public doubleValue()D
    .locals 2

    .prologue
    .line 137
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public floatValue()F
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public intValue()I
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public longValue()J
    .locals 2

    .prologue
    .line 152
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator$StringNumber;->encodedValue:Ljava/lang/String;

    return-object v0
.end method
