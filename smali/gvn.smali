.class public final Lgvn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgjw;

.field public final b:Ljava/util/Set;

.field private volatile c:Lfxi;


# direct methods
.method public constructor <init>(Lgjw;Lfxi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lgvn;->b:Ljava/util/Set;

    iput-object p1, p0, Lgvn;->a:Lgjw;

    iput-object p2, p0, Lgvn;->c:Lfxi;

    return-void
.end method
