.class public final Ldnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfri;


# instance fields
.field public final a:Lhbk;

.field public final b:Lioh;


# direct methods
.method public constructor <init>(Lhbk;Lioh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnw;->a:Lhbk;

    iput-object p2, p0, Ldnw;->b:Lioh;

    return-void
.end method


# virtual methods
.method public final a(Lfsm;)Lfrj;
    .locals 3

    const-string v0, "RawModeImageSaver"

    const-string v1, "Created new RAW session in acquireSession()"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldnx;

    iget-object v1, p1, Lfsm;->b:Lgfr;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ldnx;-><init>(Ldnw;Lgfr;Ljava/util/UUID;)V

    return-object v0
.end method

.method public final a()Lick;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Licl;->a(Ljava/lang/Object;)Lick;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lfsm;)Lfrj;
    .locals 1

    invoke-virtual {p0, p1}, Ldnw;->c(Lfsm;)Ldnx;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfrk;
    .locals 1

    invoke-static {}, Lfrk;->a()Lfrk;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lfsm;)Ldnx;
    .locals 3

    const-string v0, "RawModeImageSaver"

    const-string v1, "Created new RAW session in tryAcquireSession()"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldnx;

    iget-object v1, p1, Lfsm;->b:Lgfr;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ldnx;-><init>(Ldnw;Lgfr;Ljava/util/UUID;)V

    return-object v0
.end method
