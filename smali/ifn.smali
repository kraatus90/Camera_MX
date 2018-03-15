.class public final Lifn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkej;

.field public final b:Lihs;

.field public c:Lieg;

.field public d:Liej;

.field public e:Life;

.field public f:Liel;

.field public g:Landroid/os/Handler;

.field public h:I

.field public i:J

.field public j:I

.field public k:Ljava/io/File;

.field public l:Ljava/io/FileDescriptor;

.field public m:Liem;

.field public n:Lifh;

.field public o:Landroid/view/Surface;

.field public p:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lkej;Lihs;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Life;->a:Life;

    iput-object v0, p0, Lifn;->e:Life;

    sget-object v0, Liel;->a:Liel;

    iput-object v0, p0, Lifn;->f:Liel;

    iput v2, p0, Lifn;->h:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lifn;->i:J

    iput v2, p0, Lifn;->j:I

    new-instance v0, Lifc;

    invoke-direct {v0}, Lifc;-><init>()V

    new-instance v0, Liem;

    invoke-direct {v0}, Liem;-><init>()V

    iput-object v0, p0, Lifn;->m:Liem;

    new-instance v0, Lifh;

    invoke-direct {v0}, Lifh;-><init>()V

    iput-object v0, p0, Lifn;->n:Lifh;

    iput-object p1, p0, Lifn;->a:Lkej;

    iput-object p2, p0, Lifn;->b:Lihs;

    return-void
.end method
