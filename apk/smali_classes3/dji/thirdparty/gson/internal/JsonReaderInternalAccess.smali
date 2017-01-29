.class public abstract Ldji/thirdparty/gson/internal/JsonReaderInternalAccess;
.super Ljava/lang/Object;


# static fields
.field public static INSTANCE:Ldji/thirdparty/gson/internal/JsonReaderInternalAccess;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract promoteNameToValue(Ldji/thirdparty/gson/stream/JsonReader;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
