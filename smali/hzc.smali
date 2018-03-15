.class Lhzc;
.super Lhyh;


# instance fields
.field private a:Lhsz;


# direct methods
.method public constructor <init>(Lhsz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhyh;-><init>(B)V

    iput-object p1, p0, Lhzc;->a:Lhsz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhzc;->a:Lhsz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhsz;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhzc;->a:Lhsz;

    :cond_0
    return-void
.end method
