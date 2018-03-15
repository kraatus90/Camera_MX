.class public final Lbge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Liej;

.field public final c:Ljrf;

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/io/File;Liej;Ljrf;ZJJI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbge;->a:Ljava/io/File;

    iput-object p2, p0, Lbge;->b:Liej;

    iput-object p3, p0, Lbge;->c:Ljrf;

    iput-boolean p4, p0, Lbge;->d:Z

    iput-wide p5, p0, Lbge;->f:J

    iput-wide p7, p0, Lbge;->e:J

    iput p9, p0, Lbge;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lioj;
    .locals 1

    iget-object v0, p0, Lbge;->b:Liej;

    iget-object v0, v0, Liej;->a:Lidy;

    iget-object v0, v0, Lidy;->c:Lioj;

    return-object v0
.end method
