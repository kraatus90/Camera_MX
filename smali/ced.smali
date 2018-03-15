.class public final Lced;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfnq;

.field public final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lfnq;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lced;->b:Ljava/util/Collection;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lced;->a:Lfnq;

    return-void
.end method
