.class public final Ldqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljrf;

.field private final b:Ljrf;

.field private c:Lick;

.field private final d:Lfdv;


# direct methods
.method public constructor <init>(Lfdv;Ljrf;Ljrf;Lick;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqj;->d:Lfdv;

    iput-object p2, p0, Ldqj;->a:Ljrf;

    iput-object p3, p0, Ldqj;->b:Ljrf;

    iput-object p4, p0, Ldqj;->c:Lick;

    return-void
.end method


# virtual methods
.method public final a(Lfsx;)Ldqi;
    .locals 6

    new-instance v0, Ldqi;

    iget-object v2, p0, Ldqj;->d:Lfdv;

    iget-object v3, p0, Ldqj;->a:Ljrf;

    iget-object v4, p0, Ldqj;->b:Ljrf;

    iget-object v5, p0, Ldqj;->c:Lick;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldqi;-><init>(Lfsx;Lfdv;Ljrf;Ljrf;Lick;)V

    return-object v0
.end method
