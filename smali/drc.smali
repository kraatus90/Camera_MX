.class public final Ldrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsx;


# instance fields
.field private a:Lfsx;

.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UsgStatsImgCapCmd"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfsx;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsx;

    iput-object v0, p0, Ldrc;->a:Lfsx;

    iput p2, p0, Ldrc;->c:I

    iput-boolean p3, p0, Ldrc;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lick;
    .locals 1

    iget-object v0, p0, Ldrc;->a:Lfsx;

    invoke-interface {v0}, Lfsx;->a()Lick;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfsy;Lfsm;)V
    .locals 2

    iget-object v0, p2, Lfsm;->b:Lgfr;

    invoke-interface {v0}, Lfzv;->n()Lgly;

    move-result-object v0

    iget-boolean v1, p0, Ldrc;->b:Z

    invoke-interface {v0, v1}, Lgly;->a(Z)V

    iget-object v0, p2, Lfsm;->b:Lgfr;

    iget v1, p0, Ldrc;->c:I

    invoke-interface {v0, v1}, Lgfr;->b(I)V

    iget-object v0, p0, Ldrc;->a:Lfsx;

    invoke-interface {v0, p1, p2}, Lfsx;->a(Lfsy;Lfsm;)V

    return-void
.end method

.method public final b()Lick;
    .locals 1

    iget-object v0, p0, Ldrc;->a:Lfsx;

    invoke-interface {v0}, Lfsx;->b()Lick;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v1, "UsageStats for "

    iget-object v0, p0, Ldrc;->a:Lfsx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
