.class public final Lirb;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lirb;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lirb;
    .locals 1

    instance-of v0, p0, Lirb;

    if-eqz v0, :cond_0

    check-cast p0, Lirb;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lirb;

    invoke-direct {v0, p0}, Lirb;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method
