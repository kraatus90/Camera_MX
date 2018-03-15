.class public final Ldpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Liho;

.field private final b:Lick;

.field private final c:Lick;

.field private final d:Ldqt;


# direct methods
.method public constructor <init>(Liho;Lick;Lick;Ldqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpl;->a:Liho;

    iput-object p2, p0, Ldpl;->b:Lick;

    iput-object p3, p0, Ldpl;->c:Lick;

    iput-object p4, p0, Ldpl;->d:Ldqt;

    return-void
.end method


# virtual methods
.method public final a(Lfsx;)Lfsx;
    .locals 6

    iget-object v0, p0, Ldpl;->d:Ldqt;

    invoke-virtual {v0}, Ldqt;->a()Lfsx;

    move-result-object v0

    new-instance v1, Ldpv;

    iget-object v2, p0, Ldpl;->a:Liho;

    new-instance v3, Ldrg;

    iget-object v4, p0, Ldpl;->b:Lick;

    iget-object v5, p0, Ldpl;->c:Lick;

    invoke-direct {v3, v4, v5, v0, p1}, Ldrg;-><init>(Lick;Lick;Lfsx;Lfsx;)V

    invoke-direct {v1, v2, v3}, Ldpv;-><init>(Liho;Lick;)V

    return-object v1
.end method
