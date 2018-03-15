.class public final Lfhk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liho;

.field public final b:Lihs;

.field private final c:Limf;


# direct methods
.method public constructor <init>(Liho;Lihs;Limf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhk;->a:Liho;

    iput-object p2, p0, Lfhk;->b:Lihs;

    iput-object p3, p0, Lfhk;->c:Limf;

    return-void
.end method


# virtual methods
.method public final a(Limu;Landroid/os/Handler;)Lfhj;
    .locals 3

    new-instance v0, Lffx;

    iget-object v1, p0, Lfhk;->c:Limf;

    iget-object v2, p0, Lfhk;->b:Lihs;

    invoke-direct {v0, p1, v1, p2, v2}, Lffx;-><init>(Limu;Limf;Landroid/os/Handler;Lihs;)V

    return-object v0
.end method
