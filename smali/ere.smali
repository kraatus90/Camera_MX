.class final synthetic Lere;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lerj;

.field private final b:Lket;


# direct methods
.method constructor <init>(Lerj;Lket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lere;->a:Lerj;

    iput-object p2, p0, Lere;->b:Lket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lere;->a:Lerj;

    iget-object v1, p0, Lere;->b:Lket;

    invoke-static {v0, v1}, Leqt;->a(Lerj;Lket;)V

    return-void
.end method
