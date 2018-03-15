.class final Lbqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpk;

.field public final b:Lbqd;


# direct methods
.method public constructor <init>(Lbpk;Lbqd;Liho;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqa;->a:Lbpk;

    iput-object p2, p0, Lbqa;->b:Lbqd;

    const-string v0, "Flagutils"

    invoke-interface {p3, v0}, Liho;->a(Ljava/lang/String;)Lihn;

    return-void
.end method
