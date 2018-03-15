.class public final Ldrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfan;
.implements Lfsx;


# instance fields
.field private final a:Lfsx;

.field private final b:Libw;


# direct methods
.method public constructor <init>(Lfsx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Libw;

    sget-object v1, Lfao;->a:Lfao;

    invoke-direct {v0, v1}, Libw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldrb;->b:Libw;

    iput-object p1, p0, Ldrb;->a:Lfsx;

    return-void
.end method

.method private final a(Lfao;)V
    .locals 1

    iget-object v0, p0, Ldrb;->b:Libw;

    invoke-virtual {v0, p1}, Libw;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lick;
    .locals 1

    iget-object v0, p0, Ldrb;->a:Lfsx;

    invoke-interface {v0}, Lfsx;->a()Lick;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfsy;Lfsm;)V
    .locals 2

    :try_start_0
    sget-object v0, Lfao;->b:Lfao;

    invoke-direct {p0, v0}, Ldrb;->a(Lfao;)V

    iget-object v0, p0, Ldrb;->a:Lfsx;

    invoke-interface {v0, p1, p2}, Lfsx;->a(Lfsy;Lfsm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lfao;->a:Lfao;

    invoke-direct {p0, v0}, Ldrb;->a(Lfao;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lfao;->a:Lfao;

    invoke-direct {p0, v1}, Ldrb;->a(Lfao;)V

    throw v0
.end method

.method public final b()Lick;
    .locals 1

    iget-object v0, p0, Ldrb;->a:Lfsx;

    invoke-interface {v0}, Lfsx;->b()Lick;

    move-result-object v0

    return-object v0
.end method

.method public final j_()Lick;
    .locals 1

    iget-object v0, p0, Ldrb;->b:Libw;

    return-object v0
.end method
