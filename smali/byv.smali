.class public final Lbyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liac;


# instance fields
.field public final a:Lijc;

.field private final b:Lbll;


# direct methods
.method constructor <init>(Lbll;Lijc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyv;->b:Lbll;

    iput-object p2, p0, Lbyv;->a:Lijc;

    return-void
.end method


# virtual methods
.method public final a()Lkeh;
    .locals 3

    iget-object v0, p0, Lbyv;->b:Lbll;

    invoke-virtual {v0}, Lbll;->a()Lkeh;

    move-result-object v0

    new-instance v1, Lbyw;

    invoke-direct {v1, p0}, Lbyw;-><init>(Lbyv;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
