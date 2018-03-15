.class final Lhte;
.super Ljava/lang/Object;


# instance fields
.field private final synthetic a:Lhtb;


# direct methods
.method constructor <init>(Lhtb;)V
    .locals 0

    iput-object p1, p0, Lhte;->a:Lhtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lhte;->a:Lhtb;

    invoke-static {v0}, Lhtb;->a(Lhtb;)Lhlr;

    move-result-object v0

    invoke-static {v0}, Lhtb;->b(Lhlr;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
