.class final Liqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Liru;


# direct methods
.method constructor <init>(Liru;Lism;)V
    .locals 0

    iput-object p1, p0, Liqm;->a:Liru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, Liqm;->a:Liru;

    invoke-static {p1}, Lirb;->a(Ljava/lang/Throwable;)Lirb;

    move-result-object v0

    check-cast v0, Lirb;

    invoke-virtual {v1, v0}, Liru;->a(Lirb;)Z

    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v1, p0, Liqm;->a:Liru;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Function output is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lirb;->a(Ljava/lang/Throwable;)Lirb;

    move-result-object v0

    check-cast v0, Lirb;

    invoke-virtual {v1, v0}, Liru;->a(Lirb;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Liqm;->a:Liru;

    invoke-virtual {v0, p1}, Liru;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
