.class public Liyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Liyw;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(IIILiyw;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p6}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Liyv;->a:I

    iput p2, p0, Liyv;->b:I

    iput p3, p0, Liyv;->c:I

    iput-object p4, p0, Liyv;->d:Liyw;

    iput-object p5, p0, Liyv;->e:Ljava/util/List;

    iput-object p6, p0, Liyv;->f:Ljava/util/List;

    return-void
.end method
