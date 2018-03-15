.class final Ldnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field public final synthetic a:Ldnj;


# direct methods
.method constructor <init>(Ldnj;)V
    .locals 0

    iput-object p1, p0, Ldnr;->a:Ldnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldnr;->a:Ldnj;

    iget-object v0, v0, Ldnj;->e:Ldni;

    iget-object v0, v0, Ldni;->b:Lihn;

    const-string v1, "Failed to generate thumbnails"

    invoke-interface {v0, v1, p1}, Lihn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lfow;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lfow;->b:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfow;->b:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeh;

    new-instance v1, Ldns;

    invoke-direct {v1, p0}, Ldns;-><init>(Ldnr;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p1, Lfow;->a:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfow;->a:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeh;

    new-instance v1, Ldnt;

    invoke-direct {v1, p0}, Ldnt;-><init>(Ldnr;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method
