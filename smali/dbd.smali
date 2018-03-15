.class final Ldbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lket;

.field private final synthetic b:Ldal;


# direct methods
.method constructor <init>(Ldal;Lket;)V
    .locals 0

    iput-object p1, p0, Ldbd;->b:Ldal;

    iput-object p2, p0, Ldbd;->a:Lket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Ldbd;->b:Ldal;

    iget-object v0, v0, Ldal;->t:Leix;

    if-eqz v0, :cond_13

    iget-object v0, p0, Ldbd;->b:Ldal;

    iget-object v3, v0, Ldal;->t:Leix;

    iput-boolean v1, v3, Leix;->o:Z

    iget-object v0, v3, Leix;->c:Lejd;

    if-eqz v0, :cond_0

    iget-object v0, v3, Leix;->c:Lejd;

    invoke-virtual {v0}, Lejd;->a()V

    :cond_0
    new-array v0, v6, [I

    iget v4, v3, Leix;->r:I

    aput v4, v0, v1

    const/4 v4, 0x1

    iget v5, v3, Leix;->q:I

    aput v5, v0, v4

    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, v3, Leix;->b:Lejc;

    iget-object v4, v0, Lejc;->d:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-lez v4, :cond_9

    iget-object v0, v0, Lejc;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leid;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leid;->a()V

    :cond_1
    iget-object v0, v3, Leix;->i:Leig;

    if-eqz v0, :cond_2

    iget-object v0, v3, Leix;->i:Leig;

    iget v0, v0, Leif;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_2
    iget-object v0, v3, Leix;->j:Lejv;

    if-eqz v0, :cond_3

    iget-object v0, v3, Leix;->j:Lejv;

    iget v0, v0, Leif;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_3
    iget-object v0, v3, Leix;->k:Lejy;

    if-eqz v0, :cond_4

    iget-object v0, v3, Leix;->k:Lejy;

    iget v0, v0, Leif;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_4
    iget-object v0, v3, Leix;->l:Leih;

    if-eqz v0, :cond_5

    iget-object v0, v3, Leix;->l:Leih;

    iget v0, v0, Leif;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_5
    iget-object v0, v3, Leix;->m:Lejw;

    if-eqz v0, :cond_6

    iget-object v0, v3, Leix;->m:Lejw;

    iget v0, v0, Leif;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_6
    iget-object v0, v3, Leix;->a:Leic;

    if-eqz v0, :cond_7

    iget-object v0, v3, Leix;->a:Leic;

    invoke-virtual {v0}, Leic;->a()V

    :cond_7
    iget-object v0, v3, Leix;->h:Lejh;

    if-eqz v0, :cond_b

    iget-object v4, v3, Leix;->h:Lejh;

    :goto_1
    iget-object v0, v4, Lejh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, v4, Lejh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lejh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leii;

    invoke-virtual {v0}, Leii;->a()V

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_9
    move-object v0, v2

    goto :goto_0

    :cond_a
    iget-object v0, v4, Lejh;->d:Lejw;

    if-eqz v0, :cond_b

    iget-object v0, v4, Lejh;->d:Lejw;

    iget v0, v0, Leif;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_b
    iget-object v0, v3, Leix;->f:Leib;

    if-eqz v0, :cond_c

    iget-object v0, v3, Leix;->f:Leib;

    invoke-virtual {v0}, Leib;->a()V

    :cond_c
    iget-object v0, v3, Leix;->g:Leib;

    if-eqz v0, :cond_d

    iget-object v0, v3, Leix;->f:Leib;

    invoke-virtual {v0}, Leib;->a()V

    :cond_d
    iget-object v0, v3, Leix;->d:Leji;

    if-eqz v0, :cond_11

    iget-object v0, v3, Leix;->d:Leji;

    iget-object v1, v0, Leji;->g:Lejx;

    if-eqz v1, :cond_e

    iget-object v1, v0, Leji;->g:Lejx;

    iget v1, v1, Leif;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_e
    iget-object v1, v0, Leji;->h:Lejw;

    if-eqz v1, :cond_f

    iget-object v1, v0, Leji;->h:Lejw;

    iget v1, v1, Leif;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_f
    iget-object v1, v0, Leji;->e:Leii;

    if-eqz v1, :cond_10

    iget-object v1, v0, Leji;->e:Leii;

    invoke-virtual {v1}, Leii;->a()V

    :cond_10
    iget-object v1, v0, Leji;->f:Leii;

    if-eqz v1, :cond_11

    iget-object v0, v0, Leji;->f:Leii;

    invoke-virtual {v0}, Leii;->a()V

    :cond_11
    iget-object v0, v3, Leix;->b:Lejc;

    if-eqz v0, :cond_12

    iget-object v0, v3, Leix;->b:Lejc;

    invoke-virtual {v0}, Lejc;->a()V

    :cond_12
    iget-object v0, p0, Ldbd;->b:Ldal;

    iput-object v2, v0, Ldal;->t:Leix;

    iget-object v0, p0, Ldbd;->a:Lket;

    invoke-virtual {v0, v2}, Lkch;->a(Ljava/lang/Object;)Z

    :cond_13
    return-void
.end method
