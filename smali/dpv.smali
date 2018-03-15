.class public final Ldpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsx;


# instance fields
.field private final a:Lick;

.field private final b:Lihn;

.field private final c:Lick;

.field private final d:Lick;


# direct methods
.method public constructor <init>(Liho;Lick;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldpv;->a:Lick;

    const-string v0, "ImgCptrSwitch"

    invoke-interface {p1, v0}, Liho;->a(Ljava/lang/String;)Lihn;

    move-result-object v0

    iput-object v0, p0, Ldpv;->b:Lihn;

    iget-object v0, p0, Ldpv;->a:Lick;

    new-instance v1, Ldpw;

    invoke-direct {v1}, Ldpw;-><init>()V

    invoke-static {v0, v1}, Licl;->a(Lick;Ljqv;)Lick;

    move-result-object v0

    invoke-static {v0}, Licl;->a(Lick;)Lick;

    move-result-object v0

    iput-object v0, p0, Ldpv;->c:Lick;

    iget-object v0, p0, Ldpv;->a:Lick;

    new-instance v1, Ldpx;

    invoke-direct {v1}, Ldpx;-><init>()V

    invoke-static {v0, v1}, Licl;->a(Lick;Ljqv;)Lick;

    move-result-object v0

    invoke-static {v0}, Licl;->a(Lick;)Lick;

    move-result-object v0

    iput-object v0, p0, Ldpv;->d:Lick;

    return-void
.end method


# virtual methods
.method public final a()Lick;
    .locals 1

    iget-object v0, p0, Ldpv;->c:Lick;

    return-object v0
.end method

.method public final a(Lfsy;Lfsm;)V
    .locals 5

    iget-object v0, p0, Ldpv;->a:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsx;

    iget-object v2, p0, Ldpv;->b:Lihn;

    const-string v3, "Running command: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v2, v1}, Lihn;->b(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lfsx;->a(Lfsy;Lfsm;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Lick;
    .locals 1

    iget-object v0, p0, Ldpv;->d:Lick;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljhn;->b(Ljava/lang/Object;)Ljrc;

    move-result-object v0

    iget-object v1, p0, Ldpv;->a:Lick;

    invoke-virtual {v0}, Ljrc;->a()Ljrd;

    move-result-object v2

    iput-object v1, v2, Ljrd;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljrc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
