.class public final Ldqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liho;

.field public final b:Lick;

.field public final c:Ldqg;

.field public final d:Lfsx;

.field public final e:Lfsx;

.field public final f:Lfel;


# direct methods
.method public constructor <init>(Liho;Lick;Ldqg;Ldro;Ldrs;Lfel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqn;->a:Liho;

    iput-object p2, p0, Ldqn;->b:Lick;

    iput-object p3, p0, Ldqn;->c:Ldqg;

    new-instance v0, Ldrc;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p4, v1, v2}, Ldrc;-><init>(Lfsx;IZ)V

    iput-object v0, p0, Ldqn;->d:Lfsx;

    new-instance v0, Ldrc;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, p5, v1, v2}, Ldrc;-><init>(Lfsx;IZ)V

    iput-object v0, p0, Ldqn;->e:Lfsx;

    iput-object p6, p0, Ldqn;->f:Lfel;

    return-void
.end method
