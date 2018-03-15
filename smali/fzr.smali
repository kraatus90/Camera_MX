.class final Lfzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leph;


# instance fields
.field private final synthetic a:Lfzq;


# direct methods
.method constructor <init>(Lfzq;)V
    .locals 0

    iput-object p1, p0, Lfzr;->a:Lfzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lepg;
    .locals 1

    sget-object v0, Lepg;->b:Lepg;

    return-object v0
.end method

.method public final b()Lick;
    .locals 1

    iget-object v0, p0, Lfzr;->a:Lfzq;

    iget-object v0, v0, Lfzq;->a:Libw;

    return-object v0
.end method

.method public final c()Lick;
    .locals 2

    iget-object v0, p0, Lfzr;->a:Lfzq;

    iget-wide v0, v0, Lfzq;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Licl;->a(Ljava/lang/Object;)Lick;

    move-result-object v0

    return-object v0
.end method
