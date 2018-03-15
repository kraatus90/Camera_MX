.class final Lazr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazv;

.field public final b:Lbqc;

.field public c:Lazp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LensStateHist"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lazv;Lbqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazr;->a:Lazv;

    iput-object p2, p0, Lazr;->b:Lbqc;

    return-void
.end method
