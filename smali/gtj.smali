.class public final Lgtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgry;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(II[Ljava/lang/Object;)Lgwx;
    .locals 1

    if-gez p0, :cond_0

    sget-object v0, Lgwz;->a:Lgwx;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lgxa;

    invoke-direct {v0, p0, p1, p2}, Lgxa;-><init>(II[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static varargs a(I[Ljava/lang/Object;)Lgwx;
    .locals 1

    if-gez p0, :cond_0

    sget-object v0, Lgwz;->a:Lgwx;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lgxb;

    invoke-direct {v0, p0, p1}, Lgxb;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lgwx;)Z
    .locals 1

    sget-object v0, Lgwz;->a:Lgwx;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
