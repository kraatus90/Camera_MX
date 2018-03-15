.class public final Lbji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkeh;

.field public b:Lkeh;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkdt;->a(Ljava/lang/Throwable;)Lkeh;

    move-result-object v0

    iput-object v0, p0, Lbji;->b:Lkeh;

    invoke-static {p1}, Lkdt;->a(Ljava/lang/Throwable;)Lkeh;

    move-result-object v0

    iput-object v0, p0, Lbji;->a:Lkeh;

    return-void
.end method

.method public constructor <init>(Lkeh;Lkeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbji;->b:Lkeh;

    iput-object p2, p0, Lbji;->a:Lkeh;

    return-void
.end method
