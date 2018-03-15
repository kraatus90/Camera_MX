.class public final Lfky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfks;

.field public b:Lflb;

.field public c:Lbqu;

.field public d:Lbbt;

.field public e:Lfkd;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfkd;)Lfky;
    .locals 1

    invoke-static {p1}, Lkfn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkd;

    iput-object v0, p0, Lfky;->e:Lfkd;

    return-object p0
.end method

.method public final a(Lfks;)Lfky;
    .locals 1

    invoke-static {p1}, Lkfn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfks;

    iput-object v0, p0, Lfky;->a:Lfks;

    return-object p0
.end method

.method public final a(Lflb;)Lfky;
    .locals 1

    invoke-static {p1}, Lkfn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflb;

    iput-object v0, p0, Lfky;->b:Lflb;

    return-object p0
.end method

.method public final a()Lfla;
    .locals 3

    iget-object v0, p0, Lfky;->a:Lfks;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lfks;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lfky;->b:Lflb;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lflb;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lfky;->c:Lbqu;

    if-nez v0, :cond_2

    new-instance v0, Lbqu;

    invoke-direct {v0}, Lbqu;-><init>()V

    iput-object v0, p0, Lfky;->c:Lbqu;

    :cond_2
    iget-object v0, p0, Lfky;->d:Lbbt;

    if-nez v0, :cond_3

    new-instance v0, Lbbt;

    invoke-direct {v0}, Lbbt;-><init>()V

    iput-object v0, p0, Lfky;->d:Lbbt;

    :cond_3
    iget-object v0, p0, Lfky;->e:Lfkd;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lfkd;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lfla;

    invoke-direct {v0, p0}, Lfla;-><init>(Lfky;)V

    return-object v0
.end method
