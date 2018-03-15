.class abstract Lfjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhz;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Link;
    .locals 1

    invoke-virtual {p0}, Lfjs;->g()Lfhz;

    move-result-object v0

    invoke-interface {v0}, Lfhz;->a()Link;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/LinkedList;
    .locals 1

    invoke-virtual {p0}, Lfjs;->g()Lfhz;

    move-result-object v0

    invoke-interface {v0}, Lfhz;->b()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lfjs;->g()Lfhz;

    move-result-object v0

    invoke-interface {v0}, Lfhz;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lfjs;->g()Lfhz;

    move-result-object v0

    invoke-interface {v0}, Lfhz;->close()V

    return-void
.end method

.method public final d()Lkeh;
    .locals 1

    invoke-virtual {p0}, Lfjs;->g()Lfhz;

    move-result-object v0

    invoke-interface {v0}, Lfhz;->d()Lkeh;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lfjs;->g()Lfhz;

    move-result-object v0

    invoke-interface {v0}, Lfhz;->e()I

    move-result v0

    return v0
.end method

.method protected abstract g()Lfhz;
.end method
